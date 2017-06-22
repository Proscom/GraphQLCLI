// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to swift.stencil instead.
import Foundation
// swiftlint:disable file_length
// swiftlint:disable type_body_length
struct Api {
   struct TeamPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamPreloadedImages"}
        static var returnType: ListImagesProviderType.Type { return ListImagesProviderType.self }
        func append(field: Field) -> TeamPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value: nonOptionalValue))
            copy.request = Request(name: TeamPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAlbums"}
        static var returnType: ListAlbumsProviderType.Type { return ListAlbumsProviderType.self }
        func append(field: Field) -> TeamAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamAreas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreas"}
        static var returnType: ListAreasProviderType.Type { return ListAreasProviderType.self }
        func append(field: Field) -> TeamAreas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamAreas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamAreas.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamAreasInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreasInvitesRelations"}
        static var returnType: ListAreaTeamRelationsProviderType.Type { return ListAreaTeamRelationsProviderType.self }
        func append(field: Field) -> TeamAreasInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamAreasInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamDiscussions {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamDiscussions"}
        static var returnType: ListDiscussionsProviderType.Type { return ListDiscussionsProviderType.self }
        func append(field: Field) -> TeamDiscussions {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamDiscussions {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamDiscussions.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamSports {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSports"}
        static var returnType: ListSportsProviderType.Type { return ListSportsProviderType.self }
        func append(field: Field) -> TeamSports {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamSports {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamSports.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamSportsInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSportsInvitesRelations"}
        static var returnType: ListSportTeamRelationsProviderType.Type { return ListSportTeamRelationsProviderType.self }
        func append(field: Field) -> TeamSportsInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamSportsInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamMembers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamMembers"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> TeamMembers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamMembers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamMembers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Teams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Teams"}
        static var returnType: ListTeamsProviderType.Type { return ListTeamsProviderType.self }
        func append(field: Field) -> Teams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Teams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Teams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamModerators {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamModerators"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> TeamModerators {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamModerators {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamModerators.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamEventsInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEventsInvitesRelations"}
        static var returnType: ListEventTeamRelationsProviderType.Type { return ListEventTeamRelationsProviderType.self }
        func append(field: Field) -> TeamEventsInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamEventsInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamEvents {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEvents"}
        static var returnType: ListEventsProviderType.Type { return ListEventsProviderType.self }
        func append(field: Field) -> TeamEvents {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamEvents {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamEvents.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamUsersInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUsersInvitesRelations"}
        static var returnType: ListTeamUserRelationsProviderType.Type { return ListTeamUserRelationsProviderType.self }
        func append(field: Field) -> TeamUsersInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUsersInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamUsers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUsers"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> TeamUsers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUsers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamUsers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamUsersCancelRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUsersCancelRelations"}
        static var returnType: ListTeamUserRelationsProviderType.Type { return ListTeamUserRelationsProviderType.self }
        func append(field: Field) -> TeamUsersCancelRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUsersCancelRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamUsersCancelRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TeamUsersSendRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUsersSendRelations"}
        static var returnType: ListTeamUserRelationsProviderType.Type { return ListTeamUserRelationsProviderType.self }
        func append(field: Field) -> TeamUsersSendRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUsersSendRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TeamUsersSendRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct TrophyGroups {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TrophyGroups"}
        static var returnType: TrophiesGroupType.Type { return TrophiesGroupType.self }
        func append(field: Field) -> TrophyGroups {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TrophyGroups {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TrophyGroups.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: TrophyGroups.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: TrophyGroups.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: TrophyGroups.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: TrophyGroups.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: TrophyGroups.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: TrophyGroups.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Trophies {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Trophies"}
        static var returnType: ListTrophiesProviderType.Type { return ListTrophiesProviderType.self }
        func append(field: Field) -> Trophies {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Trophies {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Trophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Trophies.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Trophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Trophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Trophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Trophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Trophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct ImageBackground {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageBackground"}
        static var returnType: ImageBackgroundType.Type { return ImageBackgroundType.self }
        func append(field: Field) -> ImageBackground {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageBackground {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageBackground.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: ImageBackground.aliasName, arguments: arguments, fields: fields)
        }
   }
   struct ImageLogo {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageLogo"}
        static var returnType: ImageLogoType.Type { return ImageLogoType.self }
        func append(field: Field) -> ImageLogo {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageLogo {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageLogo.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: ImageLogo.aliasName, arguments: arguments, fields: fields)
        }
   }
   struct ImageComments {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageComments"}
        static var returnType: ListCommentsProviderType.Type { return ListCommentsProviderType.self }
        func append(field: Field) -> ImageComments {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageComments {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: ImageComments.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: ImageComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: ImageComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: ImageComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: ImageComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: ImageComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct ImageAvatar {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageAvatar"}
        static var returnType: ImageLogoType.Type { return ImageLogoType.self }
        func append(field: Field) -> ImageAvatar {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageAvatar {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageAvatar.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: ImageAvatar.aliasName, arguments: arguments, fields: fields)
        }
   }
   struct Images {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Images"}
        static var returnType: ListImagesProviderType.Type { return ListImagesProviderType.self }
        func append(field: Field) -> Images {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Images {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Images.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Images.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Images.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Images.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Images.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Images.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Images.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct ImageBackgrounds {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageBackgrounds"}
        static var returnType: ListBackgroundsProviderType.Type { return ListBackgroundsProviderType.self }
        func append(field: Field) -> ImageBackgrounds {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageBackgrounds {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageBackgrounds.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: ImageBackgrounds.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: ImageBackgrounds.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: ImageBackgrounds.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: ImageBackgrounds.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: ImageBackgrounds.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: ImageBackgrounds.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Trainings {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Trainings"}
        static var returnType: ListTrainingsProviderType.Type { return ListTrainingsProviderType.self }
        func append(field: Field) -> Trainings {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Trainings {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Trainings.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Trainings.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Trainings.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Trainings.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Trainings.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Trainings.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Trainings.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Comments {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Comments"}
        static var returnType: ListCommentsProviderType.Type { return ListCommentsProviderType.self }
        func append(field: Field) -> Comments {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Comments {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Comments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Comments.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Comments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Comments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Comments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Comments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Comments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct AreaEvents {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaEvents"}
        static var returnType: ListEventsProviderType.Type { return ListEventsProviderType.self }
        func append(field: Field) -> AreaEvents {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaEvents {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: AreaEvents.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct AreaPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaPreloadedImages"}
        static var returnType: ListImagesProviderType.Type { return ListImagesProviderType.self }
        func append(field: Field) -> AreaPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: AreaPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: AreaPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: AreaPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: AreaPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: AreaPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: AreaPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value: nonOptionalValue))
            copy.request = Request(name: AreaPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct AreaAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaAlbums"}
        static var returnType: ListAlbumsProviderType.Type { return ListAlbumsProviderType.self }
        func append(field: Field) -> AreaAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: AreaAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: AreaAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: AreaAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: AreaAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: AreaAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: AreaAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: AreaAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct AreaTeams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaTeams"}
        static var returnType: ListTeamsProviderType.Type { return ListTeamsProviderType.self }
        func append(field: Field) -> AreaTeams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaTeams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: AreaTeams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct AreaMembers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaMembers"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> AreaMembers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaMembers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: AreaMembers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct AreaDiscussions {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaDiscussions"}
        static var returnType: ListDiscussionsProviderType.Type { return ListDiscussionsProviderType.self }
        func append(field: Field) -> AreaDiscussions {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaDiscussions {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: AreaDiscussions.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: AreaDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: AreaDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: AreaDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: AreaDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: AreaDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: AreaDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct AreaModerators {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaModerators"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> AreaModerators {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaModerators {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: AreaModerators.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Areas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Areas"}
        static var returnType: ListAreasProviderType.Type { return ListAreasProviderType.self }
        func append(field: Field) -> Areas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Areas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Areas.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct SportPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportPreloadedImages"}
        static var returnType: ListImagesProviderType.Type { return ListImagesProviderType.self }
        func append(field: Field) -> SportPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: SportPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: SportPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: SportPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: SportPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: SportPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: SportPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value: nonOptionalValue))
            copy.request = Request(name: SportPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Sports {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Sports"}
        static var returnType: ListSportsProviderType.Type { return ListSportsProviderType.self }
        func append(field: Field) -> Sports {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Sports {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Sports.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct SportTeams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportTeams"}
        static var returnType: ListTeamsProviderType.Type { return ListTeamsProviderType.self }
        func append(field: Field) -> SportTeams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportTeams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: SportTeams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct SportEvents {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportEvents"}
        static var returnType: ListEventsProviderType.Type { return ListEventsProviderType.self }
        func append(field: Field) -> SportEvents {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportEvents {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: SportEvents.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct SportMembers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportMembers"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> SportMembers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportMembers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: SportMembers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct SportAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportAlbums"}
        static var returnType: ListAlbumsProviderType.Type { return ListAlbumsProviderType.self }
        func append(field: Field) -> SportAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: SportAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: SportAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: SportAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: SportAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: SportAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: SportAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: SportAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct SportDiscussions {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportDiscussions"}
        static var returnType: ListDiscussionsProviderType.Type { return ListDiscussionsProviderType.self }
        func append(field: Field) -> SportDiscussions {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportDiscussions {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: SportDiscussions.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: SportDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: SportDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: SportDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: SportDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: SportDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: SportDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct SportModerators {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportModerators"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> SportModerators {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportModerators {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: SportModerators.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Dislikes {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Dislikes"}
        static var returnType: LikeType.Type { return LikeType.self }
        func append(field: Field) -> Dislikes {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Dislikes {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Dislikes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Dislikes.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Dislikes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Dislikes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Dislikes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Dislikes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Dislikes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Likes {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Likes"}
        static var returnType: LikeType.Type { return LikeType.self }
        func append(field: Field) -> Likes {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Likes {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Likes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Likes.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Likes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Likes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Likes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Likes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Likes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct LikesUsers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "LikesUsers"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> LikesUsers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> LikesUsers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: LikesUsers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct ShopPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ShopPreloadedImages"}
        static var returnType: ListImagesProviderType.Type { return ListImagesProviderType.self }
        func append(field: Field) -> ShopPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ShopPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ShopPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: ShopPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: ShopPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: ShopPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: ShopPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: ShopPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: ShopPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value: nonOptionalValue))
            copy.request = Request(name: ShopPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Shops {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Shops"}
        static var returnType: ListShopsProviderType.Type { return ListShopsProviderType.self }
        func append(field: Field) -> Shops {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Shops {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Shops.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsShop(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsShop", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct EventDates {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventDates"}
        static var returnType: EventDatesType.Type { return EventDatesType.self }
        func append(field: Field) -> EventDates {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventDates {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventDates.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: EventDates.aliasName, arguments: arguments, fields: fields)
        }
   }
   struct EventAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventAlbums"}
        static var returnType: ListAlbumsProviderType.Type { return ListAlbumsProviderType.self }
        func append(field: Field) -> EventAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: EventAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: EventAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: EventAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: EventAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: EventAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: EventAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: EventAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Events {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Events"}
        static var returnType: ListEventsProviderType.Type { return ListEventsProviderType.self }
        func append(field: Field) -> Events {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Events {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Events.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct EventAreas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventAreas"}
        static var returnType: ListAreasProviderType.Type { return ListAreasProviderType.self }
        func append(field: Field) -> EventAreas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventAreas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: EventAreas.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct EventModerators {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventModerators"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> EventModerators {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventModerators {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: EventModerators.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct EventTeams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventTeams"}
        static var returnType: ListTeamsProviderType.Type { return ListTeamsProviderType.self }
        func append(field: Field) -> EventTeams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventTeams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: EventTeams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct EventMembers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventMembers"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> EventMembers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventMembers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: EventMembers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct EventPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventPreloadedImages"}
        static var returnType: ListImagesProviderType.Type { return ListImagesProviderType.self }
        func append(field: Field) -> EventPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: EventPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: EventPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: EventPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: EventPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: EventPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: EventPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value: nonOptionalValue))
            copy.request = Request(name: EventPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTeamsSendRequestRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamsSendRequestRelations"}
        static var returnType: ListTeamUserRelationsProviderType.Type { return ListTeamUserRelationsProviderType.self }
        func append(field: Field) -> UserTeamsSendRequestRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTeamsSendRequestRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTeamsSendInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamsSendInvitesRelations"}
        static var returnType: ListTeamUserRelationsProviderType.Type { return ListTeamUserRelationsProviderType.self }
        func append(field: Field) -> UserTeamsSendInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTeamsSendInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTeams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeams"}
        static var returnType: ListTeamsProviderType.Type { return ListTeamsProviderType.self }
        func append(field: Field) -> UserTeams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTeams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTeams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTeamsInviteRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamsInviteRelations"}
        static var returnType: ListTeamUserRelationsProviderType.Type { return ListTeamUserRelationsProviderType.self }
        func append(field: Field) -> UserTeamsInviteRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTeamsInviteRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTeamsInviteRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTrainingsMember {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTrainingsMember"}
        static var returnType: ListTrainingsProviderType.Type { return ListTrainingsProviderType.self }
        func append(field: Field) -> UserTrainingsMember {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTrainingsMember {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTrainingsMember.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTrainingsMember.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsMember.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsMember.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsMember.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsMember.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsMember.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTrainingsInvite {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTrainingsInvite"}
        static var returnType: ListTrainingsProviderType.Type { return ListTrainingsProviderType.self }
        func append(field: Field) -> UserTrainingsInvite {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTrainingsInvite {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTrainingsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTrainingsInvite.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTrainingsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserAccess {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAccess"}
        static var returnType: AccessType.Type { return AccessType.self }
        func append(field: Field) -> UserAccess {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAccess {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAccess.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserAccess.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserAccess.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserAccess.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserAccess.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserAccess.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserAccess.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserAccess.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTrophies {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTrophies"}
        static var returnType: ListTrophiesProviderType.Type { return ListTrophiesProviderType.self }
        func append(field: Field) -> UserTrophies {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTrophies {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTrophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTrophies.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTrophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTrophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTrophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTrophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTrophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserTrophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserAreasInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreasInvitesRelations"}
        static var returnType: ListAreaUserRelationsProviderType.Type { return ListAreaUserRelationsProviderType.self }
        func append(field: Field) -> UserAreasInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAreasInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserAreasInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserAreas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreas"}
        static var returnType: ListAreasProviderType.Type { return ListAreasProviderType.self }
        func append(field: Field) -> UserAreas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAreas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserAreas.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserAreasSendInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreasSendInvitesRelations"}
        static var returnType: ListAreaUserRelationsProviderType.Type { return ListAreaUserRelationsProviderType.self }
        func append(field: Field) -> UserAreasSendInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAreasSendInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserSportsInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportsInvitesRelations"}
        static var returnType: ListSportUserRelationsProviderType.Type { return ListSportUserRelationsProviderType.self }
        func append(field: Field) -> UserSportsInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserSportsInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserSportsInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserSportsSendInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportsSendInvitesRelations"}
        static var returnType: ListSportUserRelationsProviderType.Type { return ListSportUserRelationsProviderType.self }
        func append(field: Field) -> UserSportsSendInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserSportsSendInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserSports {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSports"}
        static var returnType: ListSportsProviderType.Type { return ListSportsProviderType.self }
        func append(field: Field) -> UserSports {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserSports {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserSports.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTargetComments {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTargetComments"}
        static var returnType: ListCommentsProviderType.Type { return ListCommentsProviderType.self }
        func append(field: Field) -> UserTargetComments {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTargetComments {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTargetComments.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTarget(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTarget", value: nonOptionalValue))
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserFriends {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriends"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> UserFriends {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserFriends {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserFriends.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserFriendsInvite {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriendsInvite"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> UserFriendsInvite {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserFriendsInvite {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserFriendsInvite.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserFriendsSendRequest {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriendsSendRequest"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> UserFriendsSendRequest {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserFriendsSendRequest {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserFriendsSendRequest.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserAuthCheckSMSCode {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAuthCheckSMSCode"}
        static var returnType: String.Type { return String.self }
        func append(field: Field) -> UserAuthCheckSMSCode {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAuthCheckSMSCode {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAuthCheckSMSCode.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserAuthCheckSMSCode.aliasName, arguments: arguments, fields: fields)
        }
        func code(_ value: Int?) -> UserAuthCheckSMSCode {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "code", value: nonOptionalValue))
            copy.request = Request(name: UserAuthCheckSMSCode.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func phone(_ value: Int?) -> UserAuthCheckSMSCode {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "phone", value: nonOptionalValue))
            copy.request = Request(name: UserAuthCheckSMSCode.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserTargets {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTargets"}
        static var returnType: ListTargetsProviderType.Type { return ListTargetsProviderType.self }
        func append(field: Field) -> UserTargets {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTargets {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTargets.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserTargets.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserTargets.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserTargets.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserTargets.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserTargets.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserTargets.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserTargets.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Users {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Users"}
        static var returnType: ListUsersProviderType.Type { return ListUsersProviderType.self }
        func append(field: Field) -> Users {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Users {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: Users.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAlbums"}
        static var returnType: ListAlbumsProviderType.Type { return ListAlbumsProviderType.self }
        func append(field: Field) -> UserAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserEventsSendInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventsSendInvitesRelations"}
        static var returnType: ListEventUserRelationsProviderType.Type { return ListEventUserRelationsProviderType.self }
        func append(field: Field) -> UserEventsSendInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserEventsSendInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserEvents {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEvents"}
        static var returnType: ListEventsProviderType.Type { return ListEventsProviderType.self }
        func append(field: Field) -> UserEvents {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserEvents {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserEvents.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct UserEventsInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventsInvitesRelations"}
        static var returnType: ListEventUserRelationsProviderType.Type { return ListEventUserRelationsProviderType.self }
        func append(field: Field) -> UserEventsInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserEventsInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: UserEventsInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value: nonOptionalValue))
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct User {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "User"}
        static var returnType: UserType.Type { return UserType.self }
        func append(field: Field) -> User {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> User {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: User.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init() {
            arguments = []
            fields = []
            request = Request(name: User.aliasName, arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> User {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: User.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
   }
   struct Query {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var TeamPreloadedImages: ListImagesProviderType {
            return ListImagesProviderType(request: Request(name: "TeamPreloadedImages"))
        }        
        static var TeamAlbums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "TeamAlbums"))
        }        
        static var TeamAreas: ListAreasProviderType {
            return ListAreasProviderType(request: Request(name: "TeamAreas"))
        }        
        static var TeamAreasInvitesRelations: ListAreaTeamRelationsProviderType {
            return ListAreaTeamRelationsProviderType(request: Request(name: "TeamAreasInvitesRelations"))
        }        
        static var TeamDiscussions: ListDiscussionsProviderType {
            return ListDiscussionsProviderType(request: Request(name: "TeamDiscussions"))
        }        
        static var TeamSports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "TeamSports"))
        }        
        static var TeamSportsInvitesRelations: ListSportTeamRelationsProviderType {
            return ListSportTeamRelationsProviderType(request: Request(name: "TeamSportsInvitesRelations"))
        }        
        static var TeamMembers: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "TeamMembers"))
        }        
        static var Teams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "Teams"))
        }        
        static var TeamModerators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "TeamModerators"))
        }        
        static var TeamEventsInvitesRelations: ListEventTeamRelationsProviderType {
            return ListEventTeamRelationsProviderType(request: Request(name: "TeamEventsInvitesRelations"))
        }        
        static var TeamEvents: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "TeamEvents"))
        }        
        static var TeamUsersInvitesRelations: ListTeamUserRelationsProviderType {
            return ListTeamUserRelationsProviderType(request: Request(name: "TeamUsersInvitesRelations"))
        }        
        static var TeamUsers: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "TeamUsers"))
        }        
        static var TeamUsersCancelRelations: ListTeamUserRelationsProviderType {
            return ListTeamUserRelationsProviderType(request: Request(name: "TeamUsersCancelRelations"))
        }        
        static var TeamUsersSendRelations: ListTeamUserRelationsProviderType {
            return ListTeamUserRelationsProviderType(request: Request(name: "TeamUsersSendRelations"))
        }        
        static var TrophyGroups: TrophiesGroupType {
            return TrophiesGroupType(request: Request(name: "TrophyGroups"))
        }        
        static var Trophies: ListTrophiesProviderType {
            return ListTrophiesProviderType(request: Request(name: "Trophies"))
        }        
        static var ImageBackground: ImageBackgroundType {
            return ImageBackgroundType(request: Request(name: "ImageBackground"))
        }        
        static var ImageLogo: ImageLogoType {
            return ImageLogoType(request: Request(name: "ImageLogo"))
        }        
        static var ImageComments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "ImageComments"))
        }        
        static var ImageAvatar: ImageLogoType {
            return ImageLogoType(request: Request(name: "ImageAvatar"))
        }        
        static var Images: ListImagesProviderType {
            return ListImagesProviderType(request: Request(name: "Images"))
        }        
        static var ImageBackgrounds: ListBackgroundsProviderType {
            return ListBackgroundsProviderType(request: Request(name: "ImageBackgrounds"))
        }        
        static var Trainings: ListTrainingsProviderType {
            return ListTrainingsProviderType(request: Request(name: "Trainings"))
        }        
        static var Comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "Comments"))
        }        
        static var AreaEvents: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "AreaEvents"))
        }        
        static var AreaPreloadedImages: ListImagesProviderType {
            return ListImagesProviderType(request: Request(name: "AreaPreloadedImages"))
        }        
        static var AreaAlbums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "AreaAlbums"))
        }        
        static var AreaTeams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "AreaTeams"))
        }        
        static var AreaMembers: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "AreaMembers"))
        }        
        static var AreaDiscussions: ListDiscussionsProviderType {
            return ListDiscussionsProviderType(request: Request(name: "AreaDiscussions"))
        }        
        static var AreaModerators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "AreaModerators"))
        }        
        static var Areas: ListAreasProviderType {
            return ListAreasProviderType(request: Request(name: "Areas"))
        }        
        static var SportPreloadedImages: ListImagesProviderType {
            return ListImagesProviderType(request: Request(name: "SportPreloadedImages"))
        }        
        static var Sports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "Sports"))
        }        
        static var SportTeams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "SportTeams"))
        }        
        static var SportEvents: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "SportEvents"))
        }        
        static var SportMembers: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "SportMembers"))
        }        
        static var SportAlbums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "SportAlbums"))
        }        
        static var SportDiscussions: ListDiscussionsProviderType {
            return ListDiscussionsProviderType(request: Request(name: "SportDiscussions"))
        }        
        static var SportModerators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "SportModerators"))
        }        
        static var Dislikes: LikeType {
            return LikeType(request: Request(name: "Dislikes"))
        }        
        static var Likes: LikeType {
            return LikeType(request: Request(name: "Likes"))
        }        
        static var LikesUsers: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "LikesUsers"))
        }        
        static var ShopPreloadedImages: ListImagesProviderType {
            return ListImagesProviderType(request: Request(name: "ShopPreloadedImages"))
        }        
        static var Shops: ListShopsProviderType {
            return ListShopsProviderType(request: Request(name: "Shops"))
        }        
        static var EventDates: EventDatesType {
            return EventDatesType(request: Request(name: "EventDates"))
        }        
        static var EventAlbums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "EventAlbums"))
        }        
        static var Events: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "Events"))
        }        
        static var EventAreas: ListAreasProviderType {
            return ListAreasProviderType(request: Request(name: "EventAreas"))
        }        
        static var EventModerators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "EventModerators"))
        }        
        static var EventTeams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "EventTeams"))
        }        
        static var EventMembers: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "EventMembers"))
        }        
        static var EventPreloadedImages: ListImagesProviderType {
            return ListImagesProviderType(request: Request(name: "EventPreloadedImages"))
        }        
        static var UserTeamsSendRequestRelations: ListTeamUserRelationsProviderType {
            return ListTeamUserRelationsProviderType(request: Request(name: "UserTeamsSendRequestRelations"))
        }        
        static var UserTeamsSendInvitesRelations: ListTeamUserRelationsProviderType {
            return ListTeamUserRelationsProviderType(request: Request(name: "UserTeamsSendInvitesRelations"))
        }        
        static var UserTeams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "UserTeams"))
        }        
        static var UserTeamsInviteRelations: ListTeamUserRelationsProviderType {
            return ListTeamUserRelationsProviderType(request: Request(name: "UserTeamsInviteRelations"))
        }        
        static var UserTrainingsMember: ListTrainingsProviderType {
            return ListTrainingsProviderType(request: Request(name: "UserTrainingsMember"))
        }        
        static var UserTrainingsInvite: ListTrainingsProviderType {
            return ListTrainingsProviderType(request: Request(name: "UserTrainingsInvite"))
        }        
        static var UserAccess: AccessType {
            return AccessType(request: Request(name: "UserAccess"))
        }        
        static var UserTrophies: ListTrophiesProviderType {
            return ListTrophiesProviderType(request: Request(name: "UserTrophies"))
        }        
        static var UserAreasInvitesRelations: ListAreaUserRelationsProviderType {
            return ListAreaUserRelationsProviderType(request: Request(name: "UserAreasInvitesRelations"))
        }        
        static var UserAreas: ListAreasProviderType {
            return ListAreasProviderType(request: Request(name: "UserAreas"))
        }        
        static var UserAreasSendInvitesRelations: ListAreaUserRelationsProviderType {
            return ListAreaUserRelationsProviderType(request: Request(name: "UserAreasSendInvitesRelations"))
        }        
        static var UserSportsInvitesRelations: ListSportUserRelationsProviderType {
            return ListSportUserRelationsProviderType(request: Request(name: "UserSportsInvitesRelations"))
        }        
        static var UserSportsSendInvitesRelations: ListSportUserRelationsProviderType {
            return ListSportUserRelationsProviderType(request: Request(name: "UserSportsSendInvitesRelations"))
        }        
        static var UserSports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "UserSports"))
        }        
        static var UserTargetComments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "UserTargetComments"))
        }        
        static var UserFriends: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "UserFriends"))
        }        
        static var UserFriendsInvite: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "UserFriendsInvite"))
        }        
        static var UserFriendsSendRequest: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "UserFriendsSendRequest"))
        }        
        static var UserAuthCheckSMSCode: String { return "UserAuthCheckSMSCode" }
        static var UserTargets: ListTargetsProviderType {
            return ListTargetsProviderType(request: Request(name: "UserTargets"))
        }        
        static var Users: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "Users"))
        }        
        static var UserAlbums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "UserAlbums"))
        }        
        static var UserEventsSendInvitesRelations: ListEventUserRelationsProviderType {
            return ListEventUserRelationsProviderType(request: Request(name: "UserEventsSendInvitesRelations"))
        }        
        static var UserEvents: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "UserEvents"))
        }        
        static var UserEventsInvitesRelations: ListEventUserRelationsProviderType {
            return ListEventUserRelationsProviderType(request: Request(name: "UserEventsInvitesRelations"))
        }        
        static var User: UserType {
            return UserType(request: Request(name: "User"))
        }        
   struct ListImagesProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: ImageType {
            return ImageType(request: Request(name: "listItems"))
        }        
   struct ListHeaderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var totalCount: String { return "totalCount" }
        static var pageCount: String { return "pageCount" }
        static var onePage: String { return "onePage" }
        static var hasNextPage: String { return "hasNextPage" }
   struct ImageType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var userUploaded: UserType {
            return UserType(request: Request(name: "userUploaded"))
        }        
        static var filename: String { return "filename" }
        static var extension: String { return "extension" }
        static var src: String { return "src" }
        static var width: String { return "width" }
        static var height: String { return "height" }
        static var isPreload: String { return "isPreload" }
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var create: String { return "create" }
        static var selectedType: String { return "selectedType" }
        static var isVector: String { return "isVector" }
        static var variantOriginalLarge: ImageVariantType {
            return ImageVariantType(request: Request(name: "variantOriginalLarge"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
   struct UserType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var username: String { return "username" }
        static var name: String { return "name" }
        static var surname: String { return "surname" }
        static var sex: String { return "sex" }
        static var phone: String { return "phone" }
        static var email: String { return "email" }
        static var confirm_email: String { return "confirm_email" }
        static var contact_email: String { return "contact_email" }
        static var score: String { return "score" }
        static var level: String { return "level" }
        static var about: String { return "about" }
        static var weight: String { return "weight" }
        static var height: String { return "height" }
        static var birthday: String { return "birthday" }
        static var isOnline: String { return "isOnline" }
        static var language: String { return "language" }
        static var fullName: String { return "fullName" }
        static var friends: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "friends"))
        }        
        static var events: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "events"))
        }        
        static var teams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "teams"))
        }        
        static var sports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "sports"))
        }        
        static var targets: ListTargetsProviderType {
            return ListTargetsProviderType(request: Request(name: "targets"))
        }        
        static var trophies: ListTrophiesProviderType {
            return ListTrophiesProviderType(request: Request(name: "trophies"))
        }        
        static var avatar: ImageLogoType {
            return ImageLogoType(request: Request(name: "avatar"))
        }        
        static var background: ImageBackgroundType {
            return ImageBackgroundType(request: Request(name: "background"))
        }        
        static var albums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "albums"))
        }        
        static var areas: ListAreasProviderType {
            return ListAreasProviderType(request: Request(name: "areas"))
        }        
        static var trainings: ListTrainingsProviderType {
            return ListTrainingsProviderType(request: Request(name: "trainings"))
        }        
        static var trainingsInvited: ListTrainingsProviderType {
            return ListTrainingsProviderType(request: Request(name: "trainingsInvited"))
        }        
        static var levelSettings: LevelSettingsType {
            return LevelSettingsType(request: Request(name: "levelSettings"))
        }        
        static var levelStatus: LevelStatusType {
            return LevelStatusType(request: Request(name: "levelStatus"))
        }        
        static var access: AccessType {
            return AccessType(request: Request(name: "access"))
        }        
        static var currentUserStatus: CurrentUserStatusFriendType {
            return CurrentUserStatusFriendType(request: Request(name: "currentUserStatus"))
        }        
        static var geoPositions: GeopositionType {
            return GeopositionType(request: Request(name: "geoPositions"))
        }        
        static var mainGeoPosition: GeopositionType {
            return GeopositionType(request: Request(name: "mainGeoPosition"))
        }        
        static var currentGeoPosition: GeopositionType {
            return GeopositionType(request: Request(name: "currentGeoPosition"))
        }        
   struct ListUsersProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: UserType {
            return UserType(request: Request(name: "listItems"))
        }        
   struct ListEventsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: EventType {
            return EventType(request: Request(name: "listItems"))
        }        
   struct EventType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var about: String { return "about" }
        static var price: String { return "price" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var nearestDate: EventDateType {
            return EventDateType(request: Request(name: "nearestDate"))
        }        
        static var dates: EventDatesType {
            return EventDatesType(request: Request(name: "dates"))
        }        
        static var members: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "members"))
        }        
        static var currentUserStatus: CurrentUserStatusType {
            return CurrentUserStatusType(request: Request(name: "currentUserStatus"))
        }        
        static var logo: ImageLogoType {
            return ImageLogoType(request: Request(name: "logo"))
        }        
        static var background: ImageBackgroundType {
            return ImageBackgroundType(request: Request(name: "background"))
        }        
        static var geoPositions: GeopositionType {
            return GeopositionType(request: Request(name: "geoPositions"))
        }        
        static var mainGeoPosition: GeopositionType {
            return GeopositionType(request: Request(name: "mainGeoPosition"))
        }        
        static var privacy: EventPrivacy {
            return EventPrivacy(request: Request(name: "privacy"))
        }        
        static var areas: ListAreasProviderType {
            return ListAreasProviderType(request: Request(name: "areas"))
        }        
        static var sports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "sports"))
        }        
        static var albums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "albums"))
        }        
        static var teams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "teams"))
        }        
        static var moderators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "moderators"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
   struct EventDateType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var idEvent: String { return "idEvent" }
        static var dtStart: String { return "dtStart" }
        static var dtEnd: String { return "dtEnd" }
   struct EventDatesType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var isOverdue: String { return "isOverdue" }
        static var dtStart: String { return "dtStart" }
        static var dtEnd: String { return "dtEnd" }
   struct CurrentUserStatusType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var isMember: String { return "isMember" }
        static var isInvited: String { return "isInvited" }
        static var isSendRequest: String { return "isSendRequest" }
        static var isCancelRequest: String { return "isCancelRequest" }
        static var isRoleMember: String { return "isRoleMember" }
        static var isRoleAdmin: String { return "isRoleAdmin" }
        static var isRoleOwner: String { return "isRoleOwner" }
        static var isNull: String { return "isNull" }
   struct ImageLogoType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var userUploaded: UserType {
            return UserType(request: Request(name: "userUploaded"))
        }        
        static var filename: String { return "filename" }
        static var extension: String { return "extension" }
        static var src: String { return "src" }
        static var width: String { return "width" }
        static var height: String { return "height" }
        static var isPreload: String { return "isPreload" }
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var create: String { return "create" }
        static var selectedType: String { return "selectedType" }
        static var isVector: String { return "isVector" }
        static var variantOriginalLarge: ImageVariantType {
            return ImageVariantType(request: Request(name: "variantOriginalLarge"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var variantSquareLarge: ImageVariantType {
            return ImageVariantType(request: Request(name: "variantSquareLarge"))
        }        
   struct ImageVariantType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var idImage: String { return "idImage" }
        static var width: String { return "width" }
        static var height: String { return "height" }
        static var filename: String { return "filename" }
        static var extension: String { return "extension" }
        static var src: String { return "src" }
        static var create: String { return "create" }
   struct ListCommentsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: CommentType {
            return CommentType(request: Request(name: "listItems"))
        }        
   struct CommentType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var subComments: CommentType {
            return CommentType(request: Request(name: "subComments"))
        }        
        static var parentComment: CommentType {
            return CommentType(request: Request(name: "parentComment"))
        }        
        static var content: String { return "content" }
        static var create: String { return "create" }
        static var updated_at: String { return "updated_at" }
        static var likes: LikeType {
            return LikeType(request: Request(name: "likes"))
        }        
        static var dislikes: LikeType {
            return LikeType(request: Request(name: "dislikes"))
        }        
        static var user: UserType {
            return UserType(request: Request(name: "user"))
        }        
        static var userUpdated: UserType {
            return UserType(request: Request(name: "userUpdated"))
        }        
   struct LikeType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var count: String { return "count" }
        static var users: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "users"))
        }        
        static var self: String { return "self" }
   struct ImageBackgroundType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var userUploaded: UserType {
            return UserType(request: Request(name: "userUploaded"))
        }        
        static var filename: String { return "filename" }
        static var extension: String { return "extension" }
        static var src: String { return "src" }
        static var width: String { return "width" }
        static var height: String { return "height" }
        static var isPreload: String { return "isPreload" }
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var create: String { return "create" }
        static var selectedType: String { return "selectedType" }
        static var isVector: String { return "isVector" }
        static var variantOriginalLarge: ImageVariantType {
            return ImageVariantType(request: Request(name: "variantOriginalLarge"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var variantBackgroundLarge: ImageVariantType {
            return ImageVariantType(request: Request(name: "variantBackgroundLarge"))
        }        
   struct GeopositionType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var lat: String { return "lat" }
        static var lng: String { return "lng" }
        static var address: String { return "address" }
        static var formattedAddress: String { return "formattedAddress" }
        static var typePosition: String { return "typePosition" }
   struct EventPrivacy {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var moderationUser: String { return "moderationUser" }
   struct ListAreasProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: AreaType {
            return AreaType(request: Request(name: "listItems"))
        }        
   struct AreaType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var about: String { return "about" }
        static var type: TypeAreas {
            return TypeAreas(request: Request(name: "type"))
        }        
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var accepted: String { return "accepted" }
        static var true_data: String { return "true_data" }
        static var members: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "members"))
        }        
        static var currentUserStatus: CurrentUserStatusType {
            return CurrentUserStatusType(request: Request(name: "currentUserStatus"))
        }        
        static var logo: ImageLogoType {
            return ImageLogoType(request: Request(name: "logo"))
        }        
        static var background: ImageBackgroundType {
            return ImageBackgroundType(request: Request(name: "background"))
        }        
        static var mainGeoPosition: GeopositionType {
            return GeopositionType(request: Request(name: "mainGeoPosition"))
        }        
        static var sports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "sports"))
        }        
        static var albums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "albums"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var teams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "teams"))
        }        
        static var moderators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "moderators"))
        }        
        static var discussions: ListDiscussionsProviderType {
            return ListDiscussionsProviderType(request: Request(name: "discussions"))
        }        
        static var events: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "events"))
        }        
   struct TypeAreas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
   struct ListSportsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: SportType {
            return SportType(request: Request(name: "listItems"))
        }        
   struct SportType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var about: String { return "about" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var datetime: String { return "datetime" }
        static var level: String { return "level" }
        static var members: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "members"))
        }        
        static var currentUserStatus: CurrentUserStatusType {
            return CurrentUserStatusType(request: Request(name: "currentUserStatus"))
        }        
        static var accepted: String { return "accepted" }
        static var logo: ImageLogoType {
            return ImageLogoType(request: Request(name: "logo"))
        }        
        static var backgrounds: ListBackgroundsProviderType {
            return ListBackgroundsProviderType(request: Request(name: "backgrounds"))
        }        
        static var trainings: ListTrainingsProviderType {
            return ListTrainingsProviderType(request: Request(name: "trainings"))
        }        
        static var albums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "albums"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var teams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "teams"))
        }        
        static var moderators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "moderators"))
        }        
        static var discussions: ListDiscussionsProviderType {
            return ListDiscussionsProviderType(request: Request(name: "discussions"))
        }        
        static var events: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "events"))
        }        
   struct ListBackgroundsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: ImageBackgroundType {
            return ImageBackgroundType(request: Request(name: "listItems"))
        }        
   struct ListTrainingsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: TrainingType {
            return TrainingType(request: Request(name: "listItems"))
        }        
   struct TrainingType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var exercises: TrainingExerciseType {
            return TrainingExerciseType(request: Request(name: "exercises"))
        }        
        static var currentUserStatus: CurrentUserTrainingStatusType {
            return CurrentUserTrainingStatusType(request: Request(name: "currentUserStatus"))
        }        
        static var owner: UserType {
            return UserType(request: Request(name: "owner"))
        }        
        static var images: ImageType {
            return ImageType(request: Request(name: "images"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var sports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "sports"))
        }        
   struct TrainingExerciseType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var subject: String { return "subject" }
        static var message: String { return "message" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
   struct CurrentUserTrainingStatusType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var isMember: String { return "isMember" }
        static var isInvited: String { return "isInvited" }
        static var isRoleMember: String { return "isRoleMember" }
        static var isRoleOwner: String { return "isRoleOwner" }
        static var isNull: String { return "isNull" }
   struct ListAlbumsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: AlbumType {
            return AlbumType(request: Request(name: "listItems"))
        }        
   struct AlbumType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var create: String { return "create" }
        static var images: ListImagesProviderType {
            return ListImagesProviderType(request: Request(name: "images"))
        }        
   struct ListTeamsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: TeamType {
            return TeamType(request: Request(name: "listItems"))
        }        
   struct TeamType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var about: String { return "about" }
        static var level: String { return "level" }
        static var averageLevel: String { return "averageLevel" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var currentUserStatus: CurrentUserStatusType {
            return CurrentUserStatusType(request: Request(name: "currentUserStatus"))
        }        
        static var geoPosition: GeopositionType {
            return GeopositionType(request: Request(name: "geoPosition"))
        }        
        static var privacy: TeamPrivacy {
            return TeamPrivacy(request: Request(name: "privacy"))
        }        
        static var logo: ImageLogoType {
            return ImageLogoType(request: Request(name: "logo"))
        }        
        static var members: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "members"))
        }        
        static var background: ImageBackgroundType {
            return ImageBackgroundType(request: Request(name: "background"))
        }        
        static var trainings: ListTrainingsProviderType {
            return ListTrainingsProviderType(request: Request(name: "trainings"))
        }        
        static var albums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "albums"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var moderators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "moderators"))
        }        
        static var discussions: ListDiscussionsProviderType {
            return ListDiscussionsProviderType(request: Request(name: "discussions"))
        }        
        static var events: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "events"))
        }        
        static var areas: ListAreasProviderType {
            return ListAreasProviderType(request: Request(name: "areas"))
        }        
        static var sports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "sports"))
        }        
   struct TeamPrivacy {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var moderationUser: String { return "moderationUser" }
   struct ListDiscussionsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: DiscussionType {
            return DiscussionType(request: Request(name: "listItems"))
        }        
   struct DiscussionType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var subject: String { return "subject" }
        static var text: String { return "text" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var images: ListImagesProviderType {
            return ListImagesProviderType(request: Request(name: "images"))
        }        
   struct ListTargetsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: TargetType {
            return TargetType(request: Request(name: "listItems"))
        }        
   struct TargetType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var sport: SportType {
            return SportType(request: Request(name: "sport"))
        }        
        static var id_unit: String { return "id_unit" }
        static var name: String { return "name" }
        static var value: String { return "value" }
        static var deadline: String { return "deadline" }
        static var status: String { return "status" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var likes: LikeType {
            return LikeType(request: Request(name: "likes"))
        }        
        static var dislikes: LikeType {
            return LikeType(request: Request(name: "dislikes"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
   struct ListTrophiesProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: TrophyType {
            return TrophyType(request: Request(name: "listItems"))
        }        
   struct TrophyType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var code: String { return "code" }
        static var created_at: String { return "created_at" }
        static var addedAt: String { return "addedAt" }
        static var group: TrophiesGroupType {
            return TrophiesGroupType(request: Request(name: "group"))
        }        
        static var logo: ImageLogoType {
            return ImageLogoType(request: Request(name: "logo"))
        }        
   struct TrophiesGroupType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var typeName: String { return "typeName" }
        static var created_at: String { return "created_at" }
   struct LevelSettingsType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var points: String { return "points" }
        static var nextLevel: LevelSettingsType {
            return LevelSettingsType(request: Request(name: "nextLevel"))
        }        
   struct LevelStatusType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
   struct AccessType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var key: String { return "key" }
        static var value: String { return "value" }
   struct CurrentUserStatusFriendType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var isFriend: String { return "isFriend" }
        static var isSendRequest: String { return "isSendRequest" }
        static var isCancelRequest: String { return "isCancelRequest" }
        static var isSelfRequest: String { return "isSelfRequest" }
        static var isNull: String { return "isNull" }
   struct ListAreaTeamRelationsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: AreaTeamRelationType {
            return AreaTeamRelationType(request: Request(name: "listItems"))
        }        
   struct AreaTeamRelationType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var area: EventType {
            return EventType(request: Request(name: "area"))
        }        
        static var team: TeamType {
            return TeamType(request: Request(name: "team"))
        }        
        static var userSender: UserType {
            return UserType(request: Request(name: "userSender"))
        }        
        static var updated_at: String { return "updated_at" }
   struct ListSportTeamRelationsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: SportTeamRelationType {
            return SportTeamRelationType(request: Request(name: "listItems"))
        }        
   struct SportTeamRelationType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var sport: SportType {
            return SportType(request: Request(name: "sport"))
        }        
        static var team: TeamType {
            return TeamType(request: Request(name: "team"))
        }        
        static var userSender: UserType {
            return UserType(request: Request(name: "userSender"))
        }        
        static var updated_at: String { return "updated_at" }
   struct ListEventTeamRelationsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: EventTeamRelationType {
            return EventTeamRelationType(request: Request(name: "listItems"))
        }        
   struct EventTeamRelationType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var event: EventType {
            return EventType(request: Request(name: "event"))
        }        
        static var team: TeamType {
            return TeamType(request: Request(name: "team"))
        }        
        static var userSender: UserType {
            return UserType(request: Request(name: "userSender"))
        }        
        static var teamSender: TeamType {
            return TeamType(request: Request(name: "teamSender"))
        }        
        static var updated_at: String { return "updated_at" }
   struct ListTeamUserRelationsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: TeamUserRelationType {
            return TeamUserRelationType(request: Request(name: "listItems"))
        }        
   struct TeamUserRelationType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var team: TeamType {
            return TeamType(request: Request(name: "team"))
        }        
        static var user: UserType {
            return UserType(request: Request(name: "user"))
        }        
        static var userSender: UserType {
            return UserType(request: Request(name: "userSender"))
        }        
        static var updated_at: String { return "updated_at" }
   struct ListShopsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: ShopType {
            return ShopType(request: Request(name: "listItems"))
        }        
   struct ShopType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var about: String { return "about" }
        static var url: String { return "url" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var accepted: String { return "accepted" }
        static var type: ShopTypesEnum {
            return ShopTypesEnum(request: Request(name: "type"))
        }        
        static var openingHours: HoursType {
            return HoursType(request: Request(name: "openingHours"))
        }        
        static var phones: PhoneType {
            return PhoneType(request: Request(name: "phones"))
        }        
        static var logo: ImageLogoType {
            return ImageLogoType(request: Request(name: "logo"))
        }        
        static var mainGeoPosition: GeopositionType {
            return GeopositionType(request: Request(name: "mainGeoPosition"))
        }        
        static var sports: ListSportsProviderType {
            return ListSportsProviderType(request: Request(name: "sports"))
        }        
        static var background: ImageBackgroundType {
            return ImageBackgroundType(request: Request(name: "background"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var likes: LikeType {
            return LikeType(request: Request(name: "likes"))
        }        
        static var dislikes: LikeType {
            return LikeType(request: Request(name: "dislikes"))
        }        
   struct HoursType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var day: WeekDays {
            return WeekDays(request: Request(name: "day"))
        }        
        static var from: String { return "from" }
        static var to: String { return "to" }
   struct PhoneType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var phone: String { return "phone" }
   struct ListAreaUserRelationsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: AreaUserRelationType {
            return AreaUserRelationType(request: Request(name: "listItems"))
        }        
   struct AreaUserRelationType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var area: AreaType {
            return AreaType(request: Request(name: "area"))
        }        
        static var user: UserType {
            return UserType(request: Request(name: "user"))
        }        
        static var userSender: UserType {
            return UserType(request: Request(name: "userSender"))
        }        
        static var updated_at: String { return "updated_at" }
   struct ListSportUserRelationsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: SportUserRelationType {
            return SportUserRelationType(request: Request(name: "listItems"))
        }        
   struct SportUserRelationType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var sport: SportType {
            return SportType(request: Request(name: "sport"))
        }        
        static var user: UserType {
            return UserType(request: Request(name: "user"))
        }        
        static var userSender: UserType {
            return UserType(request: Request(name: "userSender"))
        }        
        static var updated_at: String { return "updated_at" }
   struct ListEventUserRelationsProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: EventUserRelationType {
            return EventUserRelationType(request: Request(name: "listItems"))
        }        
   struct EventUserRelationType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var event: EventType {
            return EventType(request: Request(name: "event"))
        }        
        static var user: UserType {
            return UserType(request: Request(name: "user"))
        }        
        static var userSender: UserType {
            return UserType(request: Request(name: "userSender"))
        }        
        static var updated_at: String { return "updated_at" }
   struct Mutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var TeamUpdateMutation: TeamType {
            return TeamType(request: Request(name: "TeamUpdateMutation"))
        }        
        static var TeamCreateMutation: TeamType {
            return TeamType(request: Request(name: "TeamCreateMutation"))
        }        
        static var TeamAlbumCreateMutation: AlbumType {
            return AlbumType(request: Request(name: "TeamAlbumCreateMutation"))
        }        
        static var TeamAlbumUpdateMutation: AlbumType {
            return AlbumType(request: Request(name: "TeamAlbumUpdateMutation"))
        }        
        static var TeamDiscussionCreateMutation: DiscussionType {
            return DiscussionType(request: Request(name: "TeamDiscussionCreateMutation"))
        }        
        static var TeamDiscussionUpdateMutation: DiscussionType {
            return DiscussionType(request: Request(name: "TeamDiscussionUpdateMutation"))
        }        
        static var TeamAreaJoinMutation: String { return "TeamAreaJoinMutation" }
        static var TeamAreaCancelMutation: String { return "TeamAreaCancelMutation" }
        static var TeamAreaSendMutation: String { return "TeamAreaSendMutation" }
        static var TeamAreaOutMutation: String { return "TeamAreaOutMutation" }
        static var TeamAreaInviteMutation: String { return "TeamAreaInviteMutation" }
        static var TeamSportOutMutation: String { return "TeamSportOutMutation" }
        static var TeamSportCancelMutation: String { return "TeamSportCancelMutation" }
        static var TeamSportJoinMutation: String { return "TeamSportJoinMutation" }
        static var TeamSportInviteMutation: String { return "TeamSportInviteMutation" }
        static var TeamSportSendMutation: String { return "TeamSportSendMutation" }
        static var TeamEventJoinMutation: String { return "TeamEventJoinMutation" }
        static var TeamEventOutMutation: String { return "TeamEventOutMutation" }
        static var TeamEventInviteMutation: String { return "TeamEventInviteMutation" }
        static var TeamEventCancelMutation: String { return "TeamEventCancelMutation" }
        static var TeamEventSendMutation: String { return "TeamEventSendMutation" }
        static var TeamUserSendMutation: String { return "TeamUserSendMutation" }
        static var TeamUserOutMutation: String { return "TeamUserOutMutation" }
        static var TeamUserInviteMutation: String { return "TeamUserInviteMutation" }
        static var TeamUserJoinMutation: String { return "TeamUserJoinMutation" }
        static var TeamUserCancelMutation: String { return "TeamUserCancelMutation" }
        static var TrainingUpdateMutation: TrainingType {
            return TrainingType(request: Request(name: "TrainingUpdateMutation"))
        }        
        static var TrainingCreateMutation: TrainingType {
            return TrainingType(request: Request(name: "TrainingCreateMutation"))
        }        
        static var AreaUpdateMutation: AreaType {
            return AreaType(request: Request(name: "AreaUpdateMutation"))
        }        
        static var AreaCreateMutation: AreaType {
            return AreaType(request: Request(name: "AreaCreateMutation"))
        }        
        static var AreaAlbumUpdateMutation: AlbumType {
            return AlbumType(request: Request(name: "AreaAlbumUpdateMutation"))
        }        
        static var AreaAlbumCreateMutation: AlbumType {
            return AlbumType(request: Request(name: "AreaAlbumCreateMutation"))
        }        
        static var AreaDiscussionCreateMutation: DiscussionType {
            return DiscussionType(request: Request(name: "AreaDiscussionCreateMutation"))
        }        
        static var AreaDiscussionUpdateMutation: DiscussionType {
            return DiscussionType(request: Request(name: "AreaDiscussionUpdateMutation"))
        }        
        static var AreaTeamInviteMutation: String { return "AreaTeamInviteMutation" }
        static var AreaTeamOutMutation: String { return "AreaTeamOutMutation" }
        static var AreaTeamCancelMutation: String { return "AreaTeamCancelMutation" }
        static var AreaTeamSendMutation: String { return "AreaTeamSendMutation" }
        static var AreaTeamJoinMutation: String { return "AreaTeamJoinMutation" }
        static var AreaUserJoinMutation: String { return "AreaUserJoinMutation" }
        static var AreaUserInviteMutation: String { return "AreaUserInviteMutation" }
        static var AreaUserCancelMutation: String { return "AreaUserCancelMutation" }
        static var AreaUserOutMutation: String { return "AreaUserOutMutation" }
        static var AreaUserSendMutation: String { return "AreaUserSendMutation" }
        static var SportUserLevelMutation: String { return "SportUserLevelMutation" }
        static var SportCreateMutation: SportType {
            return SportType(request: Request(name: "SportCreateMutation"))
        }        
        static var SportUpdateMutation: SportType {
            return SportType(request: Request(name: "SportUpdateMutation"))
        }        
        static var SportAlbumUpdateMutation: AlbumType {
            return AlbumType(request: Request(name: "SportAlbumUpdateMutation"))
        }        
        static var SportAlbumCreateMutation: AlbumType {
            return AlbumType(request: Request(name: "SportAlbumCreateMutation"))
        }        
        static var SportDiscussionCreateMutation: DiscussionType {
            return DiscussionType(request: Request(name: "SportDiscussionCreateMutation"))
        }        
        static var SportDiscussionUpdateMutation: DiscussionType {
            return DiscussionType(request: Request(name: "SportDiscussionUpdateMutation"))
        }        
        static var SportTeamJoinMutation: String { return "SportTeamJoinMutation" }
        static var SportTeamSendMutation: String { return "SportTeamSendMutation" }
        static var SportTeamOutMutation: String { return "SportTeamOutMutation" }
        static var SportTeamCancelMutation: String { return "SportTeamCancelMutation" }
        static var SportTeamInviteMutation: String { return "SportTeamInviteMutation" }
        static var SportUserOutMutation: String { return "SportUserOutMutation" }
        static var SportUserSendMutation: String { return "SportUserSendMutation" }
        static var SportUserCancelMutation: String { return "SportUserCancelMutation" }
        static var SportUserInviteMutation: String { return "SportUserInviteMutation" }
        static var SportUserJoinMutation: String { return "SportUserJoinMutation" }
        static var ShopCreateMutation: ShopType {
            return ShopType(request: Request(name: "ShopCreateMutation"))
        }        
        static var ShopUpdateMutation: ShopType {
            return ShopType(request: Request(name: "ShopUpdateMutation"))
        }        
        static var EventUpdateMutation: EventType {
            return EventType(request: Request(name: "EventUpdateMutation"))
        }        
        static var EventAlbumCreateMutation: AlbumType {
            return AlbumType(request: Request(name: "EventAlbumCreateMutation"))
        }        
        static var EventAlbumUpdateMutation: AlbumType {
            return AlbumType(request: Request(name: "EventAlbumUpdateMutation"))
        }        
        static var EventCreateMutation: EventType {
            return EventType(request: Request(name: "EventCreateMutation"))
        }        
        static var EventTeamJoinMutation: String { return "EventTeamJoinMutation" }
        static var EventTeamSendMutation: String { return "EventTeamSendMutation" }
        static var EventTeamOutMutation: String { return "EventTeamOutMutation" }
        static var EventTeamInviteMutation: String { return "EventTeamInviteMutation" }
        static var EventTeamCancelMutation: String { return "EventTeamCancelMutation" }
        static var EventUserCancelMutation: String { return "EventUserCancelMutation" }
        static var EventUserJoinMutation: String { return "EventUserJoinMutation" }
        static var EventUserSendMutation: String { return "EventUserSendMutation" }
        static var EventUserOutMutation: String { return "EventUserOutMutation" }
        static var EventUserInviteMutation: String { return "EventUserInviteMutation" }
        static var UserRestorePassword: String { return "UserRestorePassword" }
        static var UserRestorePasswordSetNew: String { return "UserRestorePasswordSetNew" }
        static var UserAlbumUpdateMutation: AlbumType {
            return AlbumType(request: Request(name: "UserAlbumUpdateMutation"))
        }        
        static var UserAlbumCreateMutation: AlbumType {
            return AlbumType(request: Request(name: "UserAlbumCreateMutation"))
        }        
        static var UserSignupSocialMutation: AccessTokenType {
            return AccessTokenType(request: Request(name: "UserSignupSocialMutation"))
        }        
        static var UserSignupMutation: AccessTokenType {
            return AccessTokenType(request: Request(name: "UserSignupMutation"))
        }        
        static var UserTeamJoinMutation: String { return "UserTeamJoinMutation" }
        static var UserTeamInviteMutation: String { return "UserTeamInviteMutation" }
        static var UserTeamOutMutation: String { return "UserTeamOutMutation" }
        static var UserTeamSendMutation: String { return "UserTeamSendMutation" }
        static var UserTeamCancelMutation: String { return "UserTeamCancelMutation" }
        static var UserAreaCancelMutation: String { return "UserAreaCancelMutation" }
        static var UserAreaInviteMutation: String { return "UserAreaInviteMutation" }
        static var UserAreaJoinMutation: String { return "UserAreaJoinMutation" }
        static var UserAreaSendMutation: String { return "UserAreaSendMutation" }
        static var UserAreaOutMutation: String { return "UserAreaOutMutation" }
        static var UserSportOutMutation: String { return "UserSportOutMutation" }
        static var UserSportJoinMutation: String { return "UserSportJoinMutation" }
        static var UserSportInviteMutation: String { return "UserSportInviteMutation" }
        static var UserSportCancelMutation: String { return "UserSportCancelMutation" }
        static var UserSportSendMutation: String { return "UserSportSendMutation" }
        static var UserFriendSendMutation: String { return "UserFriendSendMutation" }
        static var UserFriendCancelMutation: String { return "UserFriendCancelMutation" }
        static var UserFriendJoinMutation: String { return "UserFriendJoinMutation" }
        static var UserFriendOutMutation: String { return "UserFriendOutMutation" }
        static var UserEventCancelMutation: String { return "UserEventCancelMutation" }
        static var UserEventSendMutation: String { return "UserEventSendMutation" }
        static var UserEventJoinMutation: String { return "UserEventJoinMutation" }
        static var UserEventInviteMutation: String { return "UserEventInviteMutation" }
        static var UserEventOutMutation: String { return "UserEventOutMutation" }
   struct AccessTokenType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var accessToken: String { return "accessToken" }
        static var expiresIn: String { return "expiresIn" }
        static var tokenType: String { return "tokenType" }
        static var scope: String { return "scope" }
        static var refreshToken: String { return "refreshToken" }
   struct __Schema {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var types: __Type {
            return __Type(request: Request(name: "types"))
        }        
        static var queryType: __Type {
            return __Type(request: Request(name: "queryType"))
        }        
        static var mutationType: __Type {
            return __Type(request: Request(name: "mutationType"))
        }        
        static var subscriptionType: __Type {
            return __Type(request: Request(name: "subscriptionType"))
        }        
        static var directives: __Directive {
            return __Directive(request: Request(name: "directives"))
        }        
   struct __Type {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var kind: __TypeKind {
            return __TypeKind(request: Request(name: "kind"))
        }        
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var fields: __Field {
            return __Field(request: Request(name: "fields"))
        }        
        static var interfaces: __Type {
            return __Type(request: Request(name: "interfaces"))
        }        
        static var possibleTypes: __Type {
            return __Type(request: Request(name: "possibleTypes"))
        }        
        static var enumValues: __EnumValue {
            return __EnumValue(request: Request(name: "enumValues"))
        }        
        static var inputFields: __InputValue {
            return __InputValue(request: Request(name: "inputFields"))
        }        
        static var ofType: __Type {
            return __Type(request: Request(name: "ofType"))
        }        
   struct __Field {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var args: __InputValue {
            return __InputValue(request: Request(name: "args"))
        }        
        static var type: __Type {
            return __Type(request: Request(name: "type"))
        }        
        static var isDeprecated: String { return "isDeprecated" }
        static var deprecationReason: String { return "deprecationReason" }
   struct __InputValue {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var type: __Type {
            return __Type(request: Request(name: "type"))
        }        
        static var defaultValue: String { return "defaultValue" }
   struct __EnumValue {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var isDeprecated: String { return "isDeprecated" }
        static var deprecationReason: String { return "deprecationReason" }
   struct __Directive {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var locations: __DirectiveLocation {
            return __DirectiveLocation(request: Request(name: "locations"))
        }        
        static var args: __InputValue {
            return __InputValue(request: Request(name: "args"))
        }        
        static var onOperation: String { return "onOperation" }
        static var onFragment: String { return "onFragment" }
        static var onField: String { return "onField" }
   struct ScenarioBlockType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var result: String { return "result" }
        static var message: String { return "message" }
   struct TestType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var description: String { return "description" }
   struct ListLikesProviderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var listHeader: ListHeaderType {
            return ListHeaderType(request: Request(name: "listHeader"))
        }        
        static var listItems: LikeType {
            return LikeType(request: Request(name: "listItems"))
        }        
   struct UserSportType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var about: String { return "about" }
        static var created_at: String { return "created_at" }
        static var updated_at: String { return "updated_at" }
        static var datetime: String { return "datetime" }
        static var level: String { return "level" }
        static var members: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "members"))
        }        
        static var currentUserStatus: CurrentUserStatusType {
            return CurrentUserStatusType(request: Request(name: "currentUserStatus"))
        }        
        static var accepted: String { return "accepted" }
        static var logo: ImageLogoType {
            return ImageLogoType(request: Request(name: "logo"))
        }        
        static var backgrounds: ListBackgroundsProviderType {
            return ListBackgroundsProviderType(request: Request(name: "backgrounds"))
        }        
        static var trainings: ListTrainingsProviderType {
            return ListTrainingsProviderType(request: Request(name: "trainings"))
        }        
        static var albums: ListAlbumsProviderType {
            return ListAlbumsProviderType(request: Request(name: "albums"))
        }        
        static var comments: ListCommentsProviderType {
            return ListCommentsProviderType(request: Request(name: "comments"))
        }        
        static var teams: ListTeamsProviderType {
            return ListTeamsProviderType(request: Request(name: "teams"))
        }        
        static var moderators: ListUsersProviderType {
            return ListUsersProviderType(request: Request(name: "moderators"))
        }        
        static var discussions: ListDiscussionsProviderType {
            return ListDiscussionsProviderType(request: Request(name: "discussions"))
        }        
        static var events: ListEventsProviderType {
            return ListEventsProviderType(request: Request(name: "events"))
        }        
        static var userLevel: String { return "userLevel" }
}