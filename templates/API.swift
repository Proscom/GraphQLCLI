// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to swift.stencil instead.
import Foundation
import GraphQLicious
// swiftlint:disable file_length
// swiftlint:disable type_body_length
struct Api {
   //MARK:- Query
    struct TeamPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamPreloadedImages"}
        func append(field: Field) -> TeamPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamPreloadedImages")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: ImageTypes?) -> TeamPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value : nonOptionalValue))
            copy.request = Request(name: "TeamPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAlbums"}
        func append(field: Field) -> TeamAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamAlbums")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAreas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreas"}
        func append(field: Field) -> TeamAreas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamAreas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamAreas")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamAreas.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: [Int]?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAreasInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreasInvitesRelations"}
        func append(field: Field) -> TeamAreasInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamAreasInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamAreasInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamAreasInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: [Int]?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamDiscussions {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamDiscussions"}
        func append(field: Field) -> TeamDiscussions {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamDiscussions {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamDiscussions")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamDiscussions.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamSports {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSports"}
        func append(field: Field) -> TeamSports {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamSports {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamSports")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamSports.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamSportsInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSportsInvitesRelations"}
        func append(field: Field) -> TeamSportsInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamSportsInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamSportsInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamSportsInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamMembers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamMembers"}
        func append(field: Field) -> TeamMembers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamMembers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamMembers")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamMembers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Teams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Teams"}
        func append(field: Field) -> Teams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Teams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Teams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Teams")) {
            arguments = []
            fields = []
            self.request = Request(name: Teams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> Teams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "Teams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamModerators {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamModerators"}
        func append(field: Field) -> TeamModerators {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamModerators {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamModerators")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamModerators.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamEventsInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEventsInvitesRelations"}
        func append(field: Field) -> TeamEventsInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamEventsInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamEventsInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamEventsInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: [Int]?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", values : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Boolean?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamEvents {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEvents"}
        func append(field: Field) -> TeamEvents {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamEvents {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamEvents")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamEvents.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: [Int]?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", values : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Boolean?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUsersInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUsersInvitesRelations"}
        func append(field: Field) -> TeamUsersInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUsersInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamUsersInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamUsersInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamUsersInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUsers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUsers"}
        func append(field: Field) -> TeamUsers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUsers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamUsers")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamUsers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> TeamUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUsersCancelRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUsersCancelRelations"}
        func append(field: Field) -> TeamUsersCancelRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUsersCancelRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamUsersCancelRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamUsersCancelRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamUsersCancelRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersCancelRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUsersSendRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUsersSendRelations"}
        func append(field: Field) -> TeamUsersSendRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUsersSendRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TeamUsersSendRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamUsersSendRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: TeamUsersSendRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> TeamUsersSendRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "TeamUsersSendRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TrophyGroups {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TrophyGroups"}
        func append(field: Field) -> TrophyGroups {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TrophyGroups {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: TrophyGroups.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TrophyGroups")) {
            arguments = []
            fields = []
            self.request = Request(name: TrophyGroups.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "TrophyGroups", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "TrophyGroups", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "TrophyGroups", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "TrophyGroups", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> TrophyGroups {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "TrophyGroups", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Trophies {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Trophies"}
        func append(field: Field) -> Trophies {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Trophies {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Trophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Trophies")) {
            arguments = []
            fields = []
            self.request = Request(name: Trophies.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Trophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Trophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Trophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Trophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Trophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Trophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct ImageBackground {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageBackground"}
        func append(field: Field) -> ImageBackground {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageBackground {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageBackground.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageBackground")) {
            arguments = []
            fields = []
            self.request = Request(name: ImageBackground.aliasName, arguments: arguments, fields: fields)
        }
    }
    struct ImageLogo {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageLogo"}
        func append(field: Field) -> ImageLogo {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageLogo {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageLogo.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageLogo")) {
            arguments = []
            fields = []
            self.request = Request(name: ImageLogo.aliasName, arguments: arguments, fields: fields)
        }
    }
    struct ImageComments {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageComments"}
        func append(field: Field) -> ImageComments {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageComments {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageComments")) {
            arguments = []
            fields = []
            self.request = Request(name: ImageComments.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "ImageComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "ImageComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "ImageComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "ImageComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> ImageComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "ImageComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct ImageAvatar {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageAvatar"}
        func append(field: Field) -> ImageAvatar {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageAvatar {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageAvatar.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageAvatar")) {
            arguments = []
            fields = []
            self.request = Request(name: ImageAvatar.aliasName, arguments: arguments, fields: fields)
        }
    }
    struct Images {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Images"}
        func append(field: Field) -> Images {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Images {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Images.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Images")) {
            arguments = []
            fields = []
            self.request = Request(name: Images.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Images", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Images", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Images", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Images", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Images {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Images", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct ImageBackgrounds {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ImageBackgrounds"}
        func append(field: Field) -> ImageBackgrounds {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageBackgrounds {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ImageBackgrounds.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageBackgrounds")) {
            arguments = []
            fields = []
            self.request = Request(name: ImageBackgrounds.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "ImageBackgrounds", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "ImageBackgrounds", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "ImageBackgrounds", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "ImageBackgrounds", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> ImageBackgrounds {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "ImageBackgrounds", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Trainings {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Trainings"}
        func append(field: Field) -> Trainings {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Trainings {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Trainings.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Trainings")) {
            arguments = []
            fields = []
            self.request = Request(name: Trainings.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Trainings", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Trainings", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Trainings", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Trainings", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Trainings {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Trainings", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Comments {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Comments"}
        func append(field: Field) -> Comments {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Comments {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Comments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Comments")) {
            arguments = []
            fields = []
            self.request = Request(name: Comments.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Comments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Comments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Comments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Comments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Comments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Comments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaEvents {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaEvents"}
        func append(field: Field) -> AreaEvents {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaEvents {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaEvents")) {
            arguments = []
            fields = []
            self.request = Request(name: AreaEvents.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: [Int]?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", values : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Boolean?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> AreaEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "AreaEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaPreloadedImages"}
        func append(field: Field) -> AreaPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaPreloadedImages")) {
            arguments = []
            fields = []
            self.request = Request(name: AreaPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "AreaPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "AreaPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "AreaPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "AreaPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "AreaPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: ImageTypes?) -> AreaPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value : nonOptionalValue))
            copy.request = Request(name: "AreaPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaAlbums"}
        func append(field: Field) -> AreaAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaAlbums")) {
            arguments = []
            fields = []
            self.request = Request(name: AreaAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "AreaAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "AreaAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "AreaAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "AreaAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "AreaAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value : nonOptionalValue))
            copy.request = Request(name: "AreaAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaTeams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaTeams"}
        func append(field: Field) -> AreaTeams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaTeams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaTeams")) {
            arguments = []
            fields = []
            self.request = Request(name: AreaTeams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> AreaTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "AreaTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaMembers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaMembers"}
        func append(field: Field) -> AreaMembers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaMembers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaMembers")) {
            arguments = []
            fields = []
            self.request = Request(name: AreaMembers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> AreaMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "AreaMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaDiscussions {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaDiscussions"}
        func append(field: Field) -> AreaDiscussions {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaDiscussions {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaDiscussions")) {
            arguments = []
            fields = []
            self.request = Request(name: AreaDiscussions.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "AreaDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "AreaDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "AreaDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "AreaDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "AreaDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value : nonOptionalValue))
            copy.request = Request(name: "AreaDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaModerators {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaModerators"}
        func append(field: Field) -> AreaModerators {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaModerators {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: AreaModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaModerators")) {
            arguments = []
            fields = []
            self.request = Request(name: AreaModerators.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> AreaModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "AreaModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Areas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Areas"}
        func append(field: Field) -> Areas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Areas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Areas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Areas")) {
            arguments = []
            fields = []
            self.request = Request(name: Areas.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: [Int]?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", values : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> Areas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "Areas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportPreloadedImages"}
        func append(field: Field) -> SportPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportPreloadedImages")) {
            arguments = []
            fields = []
            self.request = Request(name: SportPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "SportPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "SportPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "SportPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "SportPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "SportPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: ImageTypes?) -> SportPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value : nonOptionalValue))
            copy.request = Request(name: "SportPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Sports {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Sports"}
        func append(field: Field) -> Sports {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Sports {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Sports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Sports")) {
            arguments = []
            fields = []
            self.request = Request(name: Sports.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> Sports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "Sports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportTeams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportTeams"}
        func append(field: Field) -> SportTeams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportTeams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportTeams")) {
            arguments = []
            fields = []
            self.request = Request(name: SportTeams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> SportTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "SportTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportEvents {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportEvents"}
        func append(field: Field) -> SportEvents {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportEvents {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportEvents")) {
            arguments = []
            fields = []
            self.request = Request(name: SportEvents.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: [Int]?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", values : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Boolean?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> SportEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "SportEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportMembers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportMembers"}
        func append(field: Field) -> SportMembers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportMembers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportMembers")) {
            arguments = []
            fields = []
            self.request = Request(name: SportMembers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> SportMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "SportMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportAlbums"}
        func append(field: Field) -> SportAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportAlbums")) {
            arguments = []
            fields = []
            self.request = Request(name: SportAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "SportAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "SportAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "SportAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "SportAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "SportAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value : nonOptionalValue))
            copy.request = Request(name: "SportAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportDiscussions {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportDiscussions"}
        func append(field: Field) -> SportDiscussions {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportDiscussions {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportDiscussions.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportDiscussions")) {
            arguments = []
            fields = []
            self.request = Request(name: SportDiscussions.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "SportDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "SportDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "SportDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "SportDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "SportDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportDiscussions {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value : nonOptionalValue))
            copy.request = Request(name: "SportDiscussions", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportModerators {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportModerators"}
        func append(field: Field) -> SportModerators {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportModerators {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: SportModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportModerators")) {
            arguments = []
            fields = []
            self.request = Request(name: SportModerators.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> SportModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "SportModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Dislikes {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Dislikes"}
        func append(field: Field) -> Dislikes {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Dislikes {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Dislikes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Dislikes")) {
            arguments = []
            fields = []
            self.request = Request(name: Dislikes.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Dislikes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Dislikes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Dislikes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Dislikes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Dislikes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Dislikes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Likes {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Likes"}
        func append(field: Field) -> Likes {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Likes {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Likes.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Likes")) {
            arguments = []
            fields = []
            self.request = Request(name: Likes.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Likes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Likes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Likes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Likes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Likes {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Likes", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct LikesUsers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "LikesUsers"}
        func append(field: Field) -> LikesUsers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> LikesUsers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: LikesUsers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"LikesUsers")) {
            arguments = []
            fields = []
            self.request = Request(name: LikesUsers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> LikesUsers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "LikesUsers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct ShopPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ShopPreloadedImages"}
        func append(field: Field) -> ShopPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ShopPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: ShopPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ShopPreloadedImages")) {
            arguments = []
            fields = []
            self.request = Request(name: ShopPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "ShopPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "ShopPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "ShopPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "ShopPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "ShopPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: ImageTypes?) -> ShopPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value : nonOptionalValue))
            copy.request = Request(name: "ShopPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Shops {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Shops"}
        func append(field: Field) -> Shops {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Shops {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Shops.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Shops")) {
            arguments = []
            fields = []
            self.request = Request(name: Shops.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsShop(_ value: [Int]?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsShop", values : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> Shops {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "Shops", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventDates {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventDates"}
        func append(field: Field) -> EventDates {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventDates {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventDates.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventDates")) {
            arguments = []
            fields = []
            self.request = Request(name: EventDates.aliasName, arguments: arguments, fields: fields)
        }
    }
    struct EventAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventAlbums"}
        func append(field: Field) -> EventAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventAlbums")) {
            arguments = []
            fields = []
            self.request = Request(name: EventAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "EventAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "EventAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "EventAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "EventAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "EventAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value : nonOptionalValue))
            copy.request = Request(name: "EventAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Events {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Events"}
        func append(field: Field) -> Events {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Events {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Events.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Events")) {
            arguments = []
            fields = []
            self.request = Request(name: Events.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: [Int]?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", values : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Boolean?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> Events {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "Events", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventAreas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventAreas"}
        func append(field: Field) -> EventAreas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventAreas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventAreas")) {
            arguments = []
            fields = []
            self.request = Request(name: EventAreas.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: [Int]?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", values : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> EventAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "EventAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventModerators {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventModerators"}
        func append(field: Field) -> EventModerators {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventModerators {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventModerators.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventModerators")) {
            arguments = []
            fields = []
            self.request = Request(name: EventModerators.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> EventModerators {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "EventModerators", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventTeams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventTeams"}
        func append(field: Field) -> EventTeams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventTeams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventTeams")) {
            arguments = []
            fields = []
            self.request = Request(name: EventTeams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> EventTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "EventTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventMembers {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventMembers"}
        func append(field: Field) -> EventMembers {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventMembers {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventMembers.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventMembers")) {
            arguments = []
            fields = []
            self.request = Request(name: EventMembers.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> EventMembers {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "EventMembers", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventPreloadedImages {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventPreloadedImages"}
        func append(field: Field) -> EventPreloadedImages {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventPreloadedImages {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: EventPreloadedImages.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventPreloadedImages")) {
            arguments = []
            fields = []
            self.request = Request(name: EventPreloadedImages.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "EventPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "EventPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "EventPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "EventPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "EventPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func type(_ value: ImageTypes?) -> EventPreloadedImages {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "type", value : nonOptionalValue))
            copy.request = Request(name: "EventPreloadedImages", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeamsSendRequestRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamsSendRequestRelations"}
        func append(field: Field) -> UserTeamsSendRequestRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTeamsSendRequestRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTeamsSendRequestRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTeamsSendRequestRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserTeamsSendRequestRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendRequestRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeamsSendInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamsSendInvitesRelations"}
        func append(field: Field) -> UserTeamsSendInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTeamsSendInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTeamsSendInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTeamsSendInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserTeamsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeams {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeams"}
        func append(field: Field) -> UserTeams {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTeams {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTeams.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTeams")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTeams.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserTeams {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserTeams", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeamsInviteRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamsInviteRelations"}
        func append(field: Field) -> UserTeamsInviteRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTeamsInviteRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTeamsInviteRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTeamsInviteRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsTeam(_ value: [Int]?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsTeam", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMin(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMin", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func membersMax(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "membersMax", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserTeamsInviteRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserTeamsInviteRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTrainingsMember {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTrainingsMember"}
        func append(field: Field) -> UserTrainingsMember {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTrainingsMember {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTrainingsMember.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTrainingsMember")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTrainingsMember.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsMember", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsMember", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsMember", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsMember", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTrainingsMember {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsMember", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTrainingsInvite {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTrainingsInvite"}
        func append(field: Field) -> UserTrainingsInvite {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTrainingsInvite {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTrainingsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTrainingsInvite")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTrainingsInvite.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTrainingsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTrainingsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAccess {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAccess"}
        func append(field: Field) -> UserAccess {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAccess {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAccess.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserAccess")) {
            arguments = []
            fields = []
            self.request = Request(name: UserAccess.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserAccess", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserAccess", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserAccess", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserAccess", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserAccess", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAccess {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserAccess", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTrophies {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTrophies"}
        func append(field: Field) -> UserTrophies {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTrophies {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTrophies.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTrophies")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTrophies.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTrophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTrophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTrophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTrophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTrophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTrophies {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserTrophies", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAreasInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreasInvitesRelations"}
        func append(field: Field) -> UserAreasInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAreasInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserAreasInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserAreasInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: [Int]?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserAreasInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAreas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreas"}
        func append(field: Field) -> UserAreas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAreas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAreas.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserAreas")) {
            arguments = []
            fields = []
            self.request = Request(name: UserAreas.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: [Int]?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", values : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserAreas {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAreasSendInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreasSendInvitesRelations"}
        func append(field: Field) -> UserAreasSendInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAreasSendInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserAreasSendInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserAreasSendInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsArea(_ value: [Int]?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsArea", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserAreasSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserAreasSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSportsInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportsInvitesRelations"}
        func append(field: Field) -> UserSportsInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserSportsInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserSportsInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserSportsInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserSportsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSportsSendInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportsSendInvitesRelations"}
        func append(field: Field) -> UserSportsSendInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserSportsSendInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserSportsSendInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserSportsSendInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserSportsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserSportsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSports {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSports"}
        func append(field: Field) -> UserSports {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserSports {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserSports.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserSports")) {
            arguments = []
            fields = []
            self.request = Request(name: UserSports.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserSports {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserSports", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTargetComments {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTargetComments"}
        func append(field: Field) -> UserTargetComments {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTargetComments {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTargetComments.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTargetComments")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTargetComments.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTargetComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTargetComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTargetComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTargetComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTargetComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserTargetComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTarget(_ value: Int?) -> UserTargetComments {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTarget", value : nonOptionalValue))
            copy.request = Request(name: "UserTargetComments", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserFriends {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriends"}
        func append(field: Field) -> UserFriends {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserFriends {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserFriends.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserFriends")) {
            arguments = []
            fields = []
            self.request = Request(name: UserFriends.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserFriends {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserFriends", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserFriendsInvite {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriendsInvite"}
        func append(field: Field) -> UserFriendsInvite {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserFriendsInvite {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserFriendsInvite.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserFriendsInvite")) {
            arguments = []
            fields = []
            self.request = Request(name: UserFriendsInvite.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserFriendsInvite {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsInvite", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserFriendsSendRequest {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriendsSendRequest"}
        func append(field: Field) -> UserFriendsSendRequest {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserFriendsSendRequest {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserFriendsSendRequest.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserFriendsSendRequest")) {
            arguments = []
            fields = []
            self.request = Request(name: UserFriendsSendRequest.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserFriendsSendRequest {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserFriendsSendRequest", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAuthCheckSMSCode {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAuthCheckSMSCode"}
        func append(field: Field) -> UserAuthCheckSMSCode {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAuthCheckSMSCode {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAuthCheckSMSCode.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserAuthCheckSMSCode")) {
            arguments = []
            fields = []
            self.request = Request(name: UserAuthCheckSMSCode.aliasName, arguments: arguments, fields: fields)
        }
        func code(_ value: String?) -> UserAuthCheckSMSCode {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "code", value : nonOptionalValue))
            copy.request = Request(name: "UserAuthCheckSMSCode", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func phone(_ value: String?) -> UserAuthCheckSMSCode {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "phone", value : nonOptionalValue))
            copy.request = Request(name: "UserAuthCheckSMSCode", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTargets {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTargets"}
        func append(field: Field) -> UserTargets {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserTargets {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserTargets.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserTargets")) {
            arguments = []
            fields = []
            self.request = Request(name: UserTargets.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserTargets", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserTargets", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserTargets", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserTargets", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserTargets", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserTargets {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserTargets", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct Users {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "Users"}
        func append(field: Field) -> Users {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> Users {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: Users.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"Users")) {
            arguments = []
            fields = []
            self.request = Request(name: Users.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUserFilter(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUserFilter", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sex(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sex", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMin(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMin", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func ageMax(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "ageMax", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMin(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMin", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func lvlMax(_ value: Int?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "lvlMax", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> Users {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "Users", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAlbums {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAlbums"}
        func append(field: Field) -> UserAlbums {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserAlbums {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserAlbums.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserAlbums")) {
            arguments = []
            fields = []
            self.request = Request(name: UserAlbums.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAlbums {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserAlbums", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserEventsSendInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventsSendInvitesRelations"}
        func append(field: Field) -> UserEventsSendInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserEventsSendInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserEventsSendInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserEventsSendInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: [Int]?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Boolean?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserEventsSendInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsSendInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserEvents {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEvents"}
        func append(field: Field) -> UserEvents {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserEvents {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserEvents.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserEvents")) {
            arguments = []
            fields = []
            self.request = Request(name: UserEvents.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: [Int]?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", values : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Boolean?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserEvents {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserEvents", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserEventsInvitesRelations {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventsInvitesRelations"}
        func append(field: Field) -> UserEventsInvitesRelations {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserEventsInvitesRelations {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserEventsInvitesRelations")) {
            arguments = []
            fields = []
            self.request = Request(name: UserEventsInvitesRelations.aliasName, arguments: arguments, fields: fields)
        }
        func limit(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "limit", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func offset(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "offset", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func page(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "page", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func onePage(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "onePage", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func sort(_ value: [SortType]?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "sort", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsUser(_ value: [Int]?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsUser", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsEvent(_ value: [Int]?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsEvent", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func name(_ value: String?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func completed(_ value: Boolean?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "completed", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeStart(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeStart", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func timeEnd(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "timeEnd", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func distance(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "distance", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsAreaType(_ value: [Int]?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsAreaType", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idsSport(_ value: [Int]?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idsSport", values : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func minMembers(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "minMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func maxMembers(_ value: Int?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "maxMembers", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func bounds(_ value: BoundsInputType?) -> UserEventsInvitesRelations {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "bounds", value : nonOptionalValue))
            copy.request = Request(name: "UserEventsInvitesRelations", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct User {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "User"}
        func append(field: Field) -> User {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> User {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: User.aliasName, arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"User")) {
            arguments = []
            fields = []
            self.request = Request(name: User.aliasName, arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> User {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value : nonOptionalValue))
            copy.request = Request(name: "User", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    //MARK:- Mutatuon
    struct TeamUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUpdateMutation"}
        init(request: Request = Request(name:"TeamUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TeamUpdateInputType?) -> TeamUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "TeamUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamCreateMutation"}
        init(request: Request = Request(name:"TeamCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TeamCreateInputType?) -> TeamCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "TeamCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAlbumCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAlbumCreateMutation"}
        init(request: Request = Request(name:"TeamAlbumCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamAlbumCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TaskCreateInputType?) -> TeamAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "TeamAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> TeamAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "TeamAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAlbumUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAlbumUpdateMutation"}
        init(request: Request = Request(name:"TeamAlbumUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamAlbumUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: AlbumUpdateType?) -> TeamAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "TeamAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idAlbum(_ value: Int?) -> TeamAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idAlbum", value: nonOptionalValue))
            copy.request = Request(name: "TeamAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamDiscussionCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamDiscussionCreateMutation"}
        init(request: Request = Request(name:"TeamDiscussionCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamDiscussionCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: DiscussionCreateInputType?) -> TeamDiscussionCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "TeamDiscussionCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamDiscussionCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamDiscussionCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamDiscussionUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamDiscussionUpdateMutation"}
        init(request: Request = Request(name:"TeamDiscussionUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamDiscussionUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: DiscussionUpdateInputType?) -> TeamDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "TeamDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idDiscussion(_ value: Int?) -> TeamDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idDiscussion", value: nonOptionalValue))
            copy.request = Request(name: "TeamDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> TeamDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAreaJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreaJoinMutation"}
        init(request: Request = Request(name:"TeamAreaJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamAreaJoinMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamAreaJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> TeamAreaJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAreaCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreaCancelMutation"}
        init(request: Request = Request(name:"TeamAreaCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamAreaCancelMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamAreaCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> TeamAreaCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAreaSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreaSendMutation"}
        init(request: Request = Request(name:"TeamAreaSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamAreaSendMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamAreaSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> TeamAreaSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAreaOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreaOutMutation"}
        init(request: Request = Request(name:"TeamAreaOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamAreaOutMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamAreaOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> TeamAreaOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamAreaInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamAreaInviteMutation"}
        init(request: Request = Request(name:"TeamAreaInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamAreaInviteMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamAreaInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> TeamAreaInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "TeamAreaInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamSportOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSportOutMutation"}
        init(request: Request = Request(name:"TeamSportOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamSportOutMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamSportOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> TeamSportOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamSportCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSportCancelMutation"}
        init(request: Request = Request(name:"TeamSportCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamSportCancelMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamSportCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> TeamSportCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamSportJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSportJoinMutation"}
        init(request: Request = Request(name:"TeamSportJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamSportJoinMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamSportJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> TeamSportJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamSportInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSportInviteMutation"}
        init(request: Request = Request(name:"TeamSportInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamSportInviteMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamSportInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> TeamSportInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamSportSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamSportSendMutation"}
        init(request: Request = Request(name:"TeamSportSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamSportSendMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamSportSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> TeamSportSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "TeamSportSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamEventJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEventJoinMutation"}
        init(request: Request = Request(name:"TeamEventJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamEventJoinMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamEventJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> TeamEventJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamEventOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEventOutMutation"}
        init(request: Request = Request(name:"TeamEventOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamEventOutMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamEventOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> TeamEventOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamEventInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEventInviteMutation"}
        init(request: Request = Request(name:"TeamEventInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamEventInviteMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamEventInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> TeamEventInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamEventCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEventCancelMutation"}
        init(request: Request = Request(name:"TeamEventCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamEventCancelMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamEventCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> TeamEventCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamEventSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamEventSendMutation"}
        init(request: Request = Request(name:"TeamEventSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamEventSendMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamEventSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> TeamEventSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "TeamEventSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUserSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUserSendMutation"}
        init(request: Request = Request(name:"TeamUserSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamUserSendMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamUserSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> TeamUserSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUserOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUserOutMutation"}
        init(request: Request = Request(name:"TeamUserOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamUserOutMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamUserOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> TeamUserOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUserInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUserInviteMutation"}
        init(request: Request = Request(name:"TeamUserInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamUserInviteMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamUserInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> TeamUserInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUserJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUserJoinMutation"}
        init(request: Request = Request(name:"TeamUserJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamUserJoinMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamUserJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> TeamUserJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TeamUserCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TeamUserCancelMutation"}
        init(request: Request = Request(name:"TeamUserCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamUserCancelMutation", arguments: arguments, fields: fields)
        }
        func idTeam(_ value: Int?) -> TeamUserCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> TeamUserCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "TeamUserCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TrainingUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TrainingUpdateMutation"}
        init(request: Request = Request(name:"TrainingUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TrainingUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TrainingUpdateInputType?) -> TrainingUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "TrainingUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTraining(_ value: Int?) -> TrainingUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTraining", value: nonOptionalValue))
            copy.request = Request(name: "TrainingUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct TrainingCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "TrainingCreateMutation"}
        init(request: Request = Request(name:"TrainingCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "TrainingCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TrainingCreateInputType?) -> TrainingCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "TrainingCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaUpdateMutation"}
        init(request: Request = Request(name:"AreaUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: AreaUpdateInputType?) -> AreaUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "AreaUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaCreateMutation"}
        init(request: Request = Request(name:"AreaCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: AreaCreateInputType?) -> AreaCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "AreaCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaAlbumUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaAlbumUpdateMutation"}
        init(request: Request = Request(name:"AreaAlbumUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaAlbumUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: AlbumUpdateType?) -> AreaAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "AreaAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idAlbum(_ value: Int?) -> AreaAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idAlbum", value: nonOptionalValue))
            copy.request = Request(name: "AreaAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaAlbumCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaAlbumCreateMutation"}
        init(request: Request = Request(name:"AreaAlbumCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaAlbumCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TaskCreateInputType?) -> AreaAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "AreaAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaDiscussionCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaDiscussionCreateMutation"}
        init(request: Request = Request(name:"AreaDiscussionCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaDiscussionCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: DiscussionCreateInputType?) -> AreaDiscussionCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "AreaDiscussionCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaDiscussionCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaDiscussionCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaDiscussionUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaDiscussionUpdateMutation"}
        init(request: Request = Request(name:"AreaDiscussionUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaDiscussionUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: DiscussionUpdateInputType?) -> AreaDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "AreaDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idDiscussion(_ value: Int?) -> AreaDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idDiscussion", value: nonOptionalValue))
            copy.request = Request(name: "AreaDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> AreaDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaTeamInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaTeamInviteMutation"}
        init(request: Request = Request(name:"AreaTeamInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaTeamInviteMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaTeamInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> AreaTeamInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaTeamOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaTeamOutMutation"}
        init(request: Request = Request(name:"AreaTeamOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaTeamOutMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaTeamOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> AreaTeamOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaTeamCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaTeamCancelMutation"}
        init(request: Request = Request(name:"AreaTeamCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaTeamCancelMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaTeamCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> AreaTeamCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaTeamSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaTeamSendMutation"}
        init(request: Request = Request(name:"AreaTeamSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaTeamSendMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaTeamSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> AreaTeamSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaTeamJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaTeamJoinMutation"}
        init(request: Request = Request(name:"AreaTeamJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaTeamJoinMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaTeamJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> AreaTeamJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "AreaTeamJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaUserJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaUserJoinMutation"}
        init(request: Request = Request(name:"AreaUserJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaUserJoinMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaUserJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> AreaUserJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaUserInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaUserInviteMutation"}
        init(request: Request = Request(name:"AreaUserInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaUserInviteMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaUserInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> AreaUserInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaUserCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaUserCancelMutation"}
        init(request: Request = Request(name:"AreaUserCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaUserCancelMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaUserCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> AreaUserCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaUserOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaUserOutMutation"}
        init(request: Request = Request(name:"AreaUserOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaUserOutMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaUserOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> AreaUserOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct AreaUserSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "AreaUserSendMutation"}
        init(request: Request = Request(name:"AreaUserSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaUserSendMutation", arguments: arguments, fields: fields)
        }
        func idArea(_ value: Int?) -> AreaUserSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> AreaUserSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "AreaUserSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportUserLevelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportUserLevelMutation"}
        init(request: Request = Request(name:"SportUserLevelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportUserLevelMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> SportUserLevelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "SportUserLevelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func level(_ value: Int?) -> SportUserLevelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "level", value: nonOptionalValue))
            copy.request = Request(name: "SportUserLevelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportUserLevelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportUserLevelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportCreateMutation"}
        init(request: Request = Request(name:"SportCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: SportCreateInputType?) -> SportCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "SportCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportUpdateMutation"}
        init(request: Request = Request(name:"SportUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: SportUpdateInputType?) -> SportUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "SportUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportAlbumUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportAlbumUpdateMutation"}
        init(request: Request = Request(name:"SportAlbumUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportAlbumUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: AlbumUpdateType?) -> SportAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "SportAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idAlbum(_ value: Int?) -> SportAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idAlbum", value: nonOptionalValue))
            copy.request = Request(name: "SportAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportAlbumCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportAlbumCreateMutation"}
        init(request: Request = Request(name:"SportAlbumCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportAlbumCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TaskCreateInputType?) -> SportAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "SportAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportDiscussionCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportDiscussionCreateMutation"}
        init(request: Request = Request(name:"SportDiscussionCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportDiscussionCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: DiscussionCreateInputType?) -> SportDiscussionCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "SportDiscussionCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportDiscussionCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportDiscussionCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportDiscussionUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportDiscussionUpdateMutation"}
        init(request: Request = Request(name:"SportDiscussionUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportDiscussionUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: DiscussionUpdateInputType?) -> SportDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "SportDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idDiscussion(_ value: Int?) -> SportDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idDiscussion", value: nonOptionalValue))
            copy.request = Request(name: "SportDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> SportDiscussionUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportDiscussionUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportTeamJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportTeamJoinMutation"}
        init(request: Request = Request(name:"SportTeamJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportTeamJoinMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportTeamJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> SportTeamJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportTeamSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportTeamSendMutation"}
        init(request: Request = Request(name:"SportTeamSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportTeamSendMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportTeamSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> SportTeamSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportTeamOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportTeamOutMutation"}
        init(request: Request = Request(name:"SportTeamOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportTeamOutMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportTeamOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> SportTeamOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportTeamCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportTeamCancelMutation"}
        init(request: Request = Request(name:"SportTeamCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportTeamCancelMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportTeamCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> SportTeamCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportTeamInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportTeamInviteMutation"}
        init(request: Request = Request(name:"SportTeamInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportTeamInviteMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportTeamInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> SportTeamInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "SportTeamInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportUserOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportUserOutMutation"}
        init(request: Request = Request(name:"SportUserOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportUserOutMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportUserOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportUserOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> SportUserOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "SportUserOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportUserSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportUserSendMutation"}
        init(request: Request = Request(name:"SportUserSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportUserSendMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportUserSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportUserSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> SportUserSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "SportUserSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportUserCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportUserCancelMutation"}
        init(request: Request = Request(name:"SportUserCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportUserCancelMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportUserCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportUserCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> SportUserCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "SportUserCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportUserInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportUserInviteMutation"}
        init(request: Request = Request(name:"SportUserInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportUserInviteMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportUserInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportUserInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> SportUserInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "SportUserInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct SportUserJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "SportUserJoinMutation"}
        init(request: Request = Request(name:"SportUserJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportUserJoinMutation", arguments: arguments, fields: fields)
        }
        func idSport(_ value: Int?) -> SportUserJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "SportUserJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> SportUserJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "SportUserJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct ShopCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ShopCreateMutation"}
        init(request: Request = Request(name:"ShopCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "ShopCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: ShopCreateInputType?) -> ShopCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "ShopCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct ShopUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "ShopUpdateMutation"}
        init(request: Request = Request(name:"ShopUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "ShopUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: ShopUpdateInputType?) -> ShopUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "ShopUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idShop(_ value: Int?) -> ShopUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idShop", value: nonOptionalValue))
            copy.request = Request(name: "ShopUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventUpdateMutation"}
        init(request: Request = Request(name:"EventUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: EventUpdateInputType?) -> EventUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "EventUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventAlbumCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventAlbumCreateMutation"}
        init(request: Request = Request(name:"EventAlbumCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventAlbumCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TaskCreateInputType?) -> EventAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "EventAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventAlbumUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventAlbumUpdateMutation"}
        init(request: Request = Request(name:"EventAlbumUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventAlbumUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: AlbumUpdateType?) -> EventAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "EventAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idAlbum(_ value: Int?) -> EventAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idAlbum", value: nonOptionalValue))
            copy.request = Request(name: "EventAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> EventAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventCreateMutation"}
        init(request: Request = Request(name:"EventCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: EventCreateInputType?) -> EventCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "EventCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventTeamJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventTeamJoinMutation"}
        init(request: Request = Request(name:"EventTeamJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventTeamJoinMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventTeamJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> EventTeamJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventTeamSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventTeamSendMutation"}
        init(request: Request = Request(name:"EventTeamSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventTeamSendMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventTeamSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> EventTeamSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventTeamOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventTeamOutMutation"}
        init(request: Request = Request(name:"EventTeamOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventTeamOutMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventTeamOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> EventTeamOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventTeamInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventTeamInviteMutation"}
        init(request: Request = Request(name:"EventTeamInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventTeamInviteMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventTeamInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> EventTeamInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventTeamCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventTeamCancelMutation"}
        init(request: Request = Request(name:"EventTeamCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventTeamCancelMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventTeamCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> EventTeamCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "EventTeamCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventUserCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventUserCancelMutation"}
        init(request: Request = Request(name:"EventUserCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventUserCancelMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventUserCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventUserCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> EventUserCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "EventUserCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventUserJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventUserJoinMutation"}
        init(request: Request = Request(name:"EventUserJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventUserJoinMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventUserJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventUserJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> EventUserJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "EventUserJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventUserSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventUserSendMutation"}
        init(request: Request = Request(name:"EventUserSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventUserSendMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventUserSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventUserSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> EventUserSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "EventUserSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventUserOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventUserOutMutation"}
        init(request: Request = Request(name:"EventUserOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventUserOutMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventUserOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventUserOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> EventUserOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "EventUserOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct EventUserInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "EventUserInviteMutation"}
        init(request: Request = Request(name:"EventUserInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventUserInviteMutation", arguments: arguments, fields: fields)
        }
        func idEvent(_ value: Int?) -> EventUserInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "EventUserInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> EventUserInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "EventUserInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserRestorePassword {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserRestorePassword"}
        init(request: Request = Request(name:"UserRestorePassword")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserRestorePassword", arguments: arguments, fields: fields)
        }
        func email(_ value: String?) -> UserRestorePassword {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "email", value: nonOptionalValue))
            copy.request = Request(name: "UserRestorePassword", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func phone(_ value: String?) -> UserRestorePassword {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "phone", value: nonOptionalValue))
            copy.request = Request(name: "UserRestorePassword", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserRestorePasswordSetNew {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserRestorePasswordSetNew"}
        init(request: Request = Request(name:"UserRestorePasswordSetNew")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserRestorePasswordSetNew", arguments: arguments, fields: fields)
        }
        func password(_ value: String?) -> UserRestorePasswordSetNew {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "password", value: nonOptionalValue))
            copy.request = Request(name: "UserRestorePasswordSetNew", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func resetToken(_ value: String?) -> UserRestorePasswordSetNew {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "resetToken", value: nonOptionalValue))
            copy.request = Request(name: "UserRestorePasswordSetNew", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAlbumUpdateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAlbumUpdateMutation"}
        init(request: Request = Request(name:"UserAlbumUpdateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserAlbumUpdateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: AlbumUpdateType?) -> UserAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "UserAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idAlbum(_ value: Int?) -> UserAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idAlbum", value: nonOptionalValue))
            copy.request = Request(name: "UserAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAlbumUpdateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserAlbumUpdateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAlbumCreateMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAlbumCreateMutation"}
        init(request: Request = Request(name:"UserAlbumCreateMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserAlbumCreateMutation", arguments: arguments, fields: fields)
        }
        func input(_ value: TaskCreateInputType?) -> UserAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "input", value: nonOptionalValue))
            copy.request = Request(name: "UserAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idUser(_ value: Int?) -> UserAlbumCreateMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserAlbumCreateMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSignupSocialMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSignupSocialMutation"}
        init(request: Request = Request(name:"UserSignupSocialMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserSignupSocialMutation", arguments: arguments, fields: fields)
        }
        func clientId(_ value: String?) -> UserSignupSocialMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "clientId", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupSocialMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func clientSecret(_ value: String?) -> UserSignupSocialMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "clientSecret", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupSocialMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func accessToken(_ value: String?) -> UserSignupSocialMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "accessToken", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupSocialMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func accessTokenSecret(_ value: String?) -> UserSignupSocialMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "accessTokenSecret", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupSocialMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func socialKey(_ value: String?) -> UserSignupSocialMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "socialKey", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupSocialMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSignupMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSignupMutation"}
        init(request: Request = Request(name:"UserSignupMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserSignupMutation", arguments: arguments, fields: fields)
        }
        func name(_ value: String?) -> UserSignupMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "name", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func surname(_ value: String?) -> UserSignupMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "surname", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func email(_ value: String?) -> UserSignupMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "email", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func password(_ value: String?) -> UserSignupMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "password", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func clientId(_ value: String?) -> UserSignupMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "clientId", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func clientSecret(_ value: String?) -> UserSignupMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "clientSecret", value: nonOptionalValue))
            copy.request = Request(name: "UserSignupMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeamJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamJoinMutation"}
        init(request: Request = Request(name:"UserTeamJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserTeamJoinMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserTeamJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeamInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamInviteMutation"}
        init(request: Request = Request(name:"UserTeamInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserTeamInviteMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserTeamInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeamOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamOutMutation"}
        init(request: Request = Request(name:"UserTeamOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserTeamOutMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserTeamOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeamSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamSendMutation"}
        init(request: Request = Request(name:"UserTeamSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserTeamSendMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserTeamSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserTeamCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserTeamCancelMutation"}
        init(request: Request = Request(name:"UserTeamCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserTeamCancelMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserTeamCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idTeam(_ value: Int?) -> UserTeamCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idTeam", value: nonOptionalValue))
            copy.request = Request(name: "UserTeamCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAreaCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreaCancelMutation"}
        init(request: Request = Request(name:"UserAreaCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserAreaCancelMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserAreaCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> UserAreaCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAreaInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreaInviteMutation"}
        init(request: Request = Request(name:"UserAreaInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserAreaInviteMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserAreaInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> UserAreaInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAreaJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreaJoinMutation"}
        init(request: Request = Request(name:"UserAreaJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserAreaJoinMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserAreaJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> UserAreaJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAreaSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreaSendMutation"}
        init(request: Request = Request(name:"UserAreaSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserAreaSendMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserAreaSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> UserAreaSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserAreaOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserAreaOutMutation"}
        init(request: Request = Request(name:"UserAreaOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserAreaOutMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserAreaOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idArea(_ value: Int?) -> UserAreaOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idArea", value: nonOptionalValue))
            copy.request = Request(name: "UserAreaOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSportOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportOutMutation"}
        init(request: Request = Request(name:"UserSportOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserSportOutMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserSportOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserSportOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> UserSportOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "UserSportOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSportJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportJoinMutation"}
        init(request: Request = Request(name:"UserSportJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserSportJoinMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserSportJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserSportJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> UserSportJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "UserSportJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSportInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportInviteMutation"}
        init(request: Request = Request(name:"UserSportInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserSportInviteMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserSportInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserSportInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> UserSportInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "UserSportInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSportCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportCancelMutation"}
        init(request: Request = Request(name:"UserSportCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserSportCancelMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserSportCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserSportCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> UserSportCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "UserSportCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserSportSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserSportSendMutation"}
        init(request: Request = Request(name:"UserSportSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserSportSendMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserSportSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserSportSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idSport(_ value: Int?) -> UserSportSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idSport", value: nonOptionalValue))
            copy.request = Request(name: "UserSportSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserFriendSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriendSendMutation"}
        init(request: Request = Request(name:"UserFriendSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserFriendSendMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserFriendSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserFriendSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idFriend(_ value: Int?) -> UserFriendSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idFriend", value: nonOptionalValue))
            copy.request = Request(name: "UserFriendSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserFriendCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriendCancelMutation"}
        init(request: Request = Request(name:"UserFriendCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserFriendCancelMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserFriendCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserFriendCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idFriend(_ value: Int?) -> UserFriendCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idFriend", value: nonOptionalValue))
            copy.request = Request(name: "UserFriendCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserFriendJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriendJoinMutation"}
        init(request: Request = Request(name:"UserFriendJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserFriendJoinMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserFriendJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserFriendJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idFriend(_ value: Int?) -> UserFriendJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idFriend", value: nonOptionalValue))
            copy.request = Request(name: "UserFriendJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserFriendOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserFriendOutMutation"}
        init(request: Request = Request(name:"UserFriendOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserFriendOutMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserFriendOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserFriendOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idFriend(_ value: Int?) -> UserFriendOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idFriend", value: nonOptionalValue))
            copy.request = Request(name: "UserFriendOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserEventCancelMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventCancelMutation"}
        init(request: Request = Request(name:"UserEventCancelMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserEventCancelMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserEventCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserEventCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> UserEventCancelMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "UserEventCancelMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserEventSendMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventSendMutation"}
        init(request: Request = Request(name:"UserEventSendMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserEventSendMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserEventSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserEventSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> UserEventSendMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "UserEventSendMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserEventJoinMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventJoinMutation"}
        init(request: Request = Request(name:"UserEventJoinMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserEventJoinMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserEventJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserEventJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> UserEventJoinMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "UserEventJoinMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserEventInviteMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventInviteMutation"}
        init(request: Request = Request(name:"UserEventInviteMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserEventInviteMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserEventInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserEventInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> UserEventInviteMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "UserEventInviteMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    struct UserEventOutMutation {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var aliasName: String { return "UserEventOutMutation"}
        init(request: Request = Request(name:"UserEventOutMutation")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserEventOutMutation", arguments: arguments, fields: fields)
        }
        func idUser(_ value: Int?) -> UserEventOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idUser", value: nonOptionalValue))
            copy.request = Request(name: "UserEventOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        func idEvent(_ value: Int?) -> UserEventOutMutation {
            guard let nonOptionalValue = value else { return self }
            var copy = self
            copy.arguments.append(Argument(key: "idEvent", value: nonOptionalValue))
            copy.request = Request(name: "UserEventOutMutation", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
    }
    //MARK:- Objects
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
        func append(field: Field) -> ListImagesProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListImagesProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListImagesProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListImagesProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListImagesProviderType", arguments: arguments, fields: fields)
        }
    }
    struct ListHeaderType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var totalCount: String { return "totalCount" }
        static var pageCount: String { return "pageCount" }
        static var onePage: String { return "onePage" }
        static var hasNextPage: String { return "hasNextPage" }
        func append(field: Field) -> ListHeaderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListHeaderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListHeaderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListHeaderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListHeaderType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ImageType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ImageType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ImageType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> UserType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "UserType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserType")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> ListUsersProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListUsersProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListUsersProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListUsersProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListUsersProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> ListEventsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListEventsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListEventsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListEventsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListEventsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> EventType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "EventType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventType")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventType", arguments: arguments, fields: fields)
        }
    }
    struct EventDateType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var idEvent: String { return "idEvent" }
        static var dtStart: String { return "dtStart" }
        static var dtEnd: String { return "dtEnd" }
        func append(field: Field) -> EventDateType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventDateType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "EventDateType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventDateType")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventDateType", arguments: arguments, fields: fields)
        }
    }
    struct EventDatesType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var isOverdue: String { return "isOverdue" }
        static var dtStart: String { return "dtStart" }
        static var dtEnd: String { return "dtEnd" }
        func append(field: Field) -> EventDatesType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventDatesType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "EventDatesType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventDatesType")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventDatesType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> CurrentUserStatusType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> CurrentUserStatusType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "CurrentUserStatusType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"CurrentUserStatusType")) {
            arguments = []
            fields = []
            self.request = Request(name: "CurrentUserStatusType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ImageLogoType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageLogoType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ImageLogoType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageLogoType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ImageLogoType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> ImageVariantType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageVariantType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ImageVariantType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageVariantType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ImageVariantType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListCommentsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListCommentsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListCommentsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListCommentsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListCommentsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> CommentType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> CommentType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "CommentType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"CommentType")) {
            arguments = []
            fields = []
            self.request = Request(name: "CommentType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> LikeType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> LikeType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "LikeType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"LikeType")) {
            arguments = []
            fields = []
            self.request = Request(name: "LikeType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ImageBackgroundType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ImageBackgroundType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ImageBackgroundType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ImageBackgroundType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ImageBackgroundType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> GeopositionType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> GeopositionType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "GeopositionType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"GeopositionType")) {
            arguments = []
            fields = []
            self.request = Request(name: "GeopositionType", arguments: arguments, fields: fields)
        }
    }
    struct EventPrivacy {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var moderationUser: String { return "moderationUser" }
        func append(field: Field) -> EventPrivacy {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventPrivacy {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "EventPrivacy", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventPrivacy")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventPrivacy", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListAreasProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListAreasProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListAreasProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListAreasProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListAreasProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> AreaType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "AreaType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaType")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaType", arguments: arguments, fields: fields)
        }
    }
    struct TypeAreas {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        func append(field: Field) -> TypeAreas {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TypeAreas {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TypeAreas", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TypeAreas")) {
            arguments = []
            fields = []
            self.request = Request(name: "TypeAreas", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListSportsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListSportsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListSportsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListSportsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListSportsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> SportType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "SportType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportType")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> ListBackgroundsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListBackgroundsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListBackgroundsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListBackgroundsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListBackgroundsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> ListTrainingsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListTrainingsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListTrainingsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListTrainingsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListTrainingsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> TrainingType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TrainingType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TrainingType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TrainingType")) {
            arguments = []
            fields = []
            self.request = Request(name: "TrainingType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> TrainingExerciseType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TrainingExerciseType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TrainingExerciseType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TrainingExerciseType")) {
            arguments = []
            fields = []
            self.request = Request(name: "TrainingExerciseType", arguments: arguments, fields: fields)
        }
    }
    struct CurrentUserTrainingStatusType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var isMember: String { return "isMember" }
        static var isInvited: String { return "isInvited" }
        static var isRoleMember: String { return "isRoleMember" }
        static var isRoleOwner: String { return "isRoleOwner" }
        static var isNull: String { return "isNull" }
        func append(field: Field) -> CurrentUserTrainingStatusType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> CurrentUserTrainingStatusType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "CurrentUserTrainingStatusType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"CurrentUserTrainingStatusType")) {
            arguments = []
            fields = []
            self.request = Request(name: "CurrentUserTrainingStatusType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListAlbumsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListAlbumsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListAlbumsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListAlbumsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListAlbumsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> AlbumType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AlbumType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "AlbumType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AlbumType")) {
            arguments = []
            fields = []
            self.request = Request(name: "AlbumType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> ListTeamsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListTeamsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListTeamsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListTeamsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListTeamsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> TeamType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TeamType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamType")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamType", arguments: arguments, fields: fields)
        }
    }
    struct TeamPrivacy {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var moderationUser: String { return "moderationUser" }
        func append(field: Field) -> TeamPrivacy {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamPrivacy {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TeamPrivacy", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamPrivacy")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamPrivacy", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListDiscussionsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListDiscussionsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListDiscussionsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListDiscussionsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListDiscussionsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> DiscussionType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> DiscussionType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "DiscussionType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"DiscussionType")) {
            arguments = []
            fields = []
            self.request = Request(name: "DiscussionType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> ListTargetsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListTargetsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListTargetsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListTargetsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListTargetsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> TargetType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TargetType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TargetType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TargetType")) {
            arguments = []
            fields = []
            self.request = Request(name: "TargetType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> ListTrophiesProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListTrophiesProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListTrophiesProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListTrophiesProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListTrophiesProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> TrophyType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TrophyType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TrophyType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TrophyType")) {
            arguments = []
            fields = []
            self.request = Request(name: "TrophyType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> TrophiesGroupType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TrophiesGroupType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TrophiesGroupType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TrophiesGroupType")) {
            arguments = []
            fields = []
            self.request = Request(name: "TrophiesGroupType", arguments: arguments, fields: fields)
        }
    }
    struct LevelSettingsType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var points: String { return "points" }
        static var nextLevel: LevelSettingsType {
            return LevelSettingsType(request: Request(name: "nextLevel"))
        }        
        func append(field: Field) -> LevelSettingsType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> LevelSettingsType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "LevelSettingsType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"LevelSettingsType")) {
            arguments = []
            fields = []
            self.request = Request(name: "LevelSettingsType", arguments: arguments, fields: fields)
        }
    }
    struct LevelStatusType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        func append(field: Field) -> LevelStatusType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> LevelStatusType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "LevelStatusType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"LevelStatusType")) {
            arguments = []
            fields = []
            self.request = Request(name: "LevelStatusType", arguments: arguments, fields: fields)
        }
    }
    struct AccessType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var key: String { return "key" }
        static var value: String { return "value" }
        func append(field: Field) -> AccessType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AccessType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "AccessType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AccessType")) {
            arguments = []
            fields = []
            self.request = Request(name: "AccessType", arguments: arguments, fields: fields)
        }
    }
    struct CurrentUserStatusFriendType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var isFriend: String { return "isFriend" }
        static var isSendRequest: String { return "isSendRequest" }
        static var isCancelRequest: String { return "isCancelRequest" }
        static var isSelfRequest: String { return "isSelfRequest" }
        static var isNull: String { return "isNull" }
        func append(field: Field) -> CurrentUserStatusFriendType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> CurrentUserStatusFriendType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "CurrentUserStatusFriendType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"CurrentUserStatusFriendType")) {
            arguments = []
            fields = []
            self.request = Request(name: "CurrentUserStatusFriendType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListAreaTeamRelationsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListAreaTeamRelationsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListAreaTeamRelationsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListAreaTeamRelationsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListAreaTeamRelationsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> AreaTeamRelationType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaTeamRelationType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "AreaTeamRelationType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaTeamRelationType")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaTeamRelationType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListSportTeamRelationsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListSportTeamRelationsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListSportTeamRelationsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListSportTeamRelationsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListSportTeamRelationsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> SportTeamRelationType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportTeamRelationType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "SportTeamRelationType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportTeamRelationType")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportTeamRelationType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListEventTeamRelationsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListEventTeamRelationsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListEventTeamRelationsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListEventTeamRelationsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListEventTeamRelationsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> EventTeamRelationType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventTeamRelationType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "EventTeamRelationType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventTeamRelationType")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventTeamRelationType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListTeamUserRelationsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListTeamUserRelationsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListTeamUserRelationsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListTeamUserRelationsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListTeamUserRelationsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> TeamUserRelationType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TeamUserRelationType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TeamUserRelationType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TeamUserRelationType")) {
            arguments = []
            fields = []
            self.request = Request(name: "TeamUserRelationType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListShopsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListShopsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListShopsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListShopsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListShopsProviderType", arguments: arguments, fields: fields)
        }
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
        static var type: String { return "type" }
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
        func append(field: Field) -> ShopType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ShopType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ShopType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ShopType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ShopType", arguments: arguments, fields: fields)
        }
    }
    struct HoursType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var day: String { return "day" }
        static var from: String { return "from" }
        static var to: String { return "to" }
        func append(field: Field) -> HoursType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> HoursType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "HoursType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"HoursType")) {
            arguments = []
            fields = []
            self.request = Request(name: "HoursType", arguments: arguments, fields: fields)
        }
    }
    struct PhoneType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var phone: String { return "phone" }
        func append(field: Field) -> PhoneType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> PhoneType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "PhoneType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"PhoneType")) {
            arguments = []
            fields = []
            self.request = Request(name: "PhoneType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListAreaUserRelationsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListAreaUserRelationsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListAreaUserRelationsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListAreaUserRelationsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListAreaUserRelationsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> AreaUserRelationType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AreaUserRelationType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "AreaUserRelationType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AreaUserRelationType")) {
            arguments = []
            fields = []
            self.request = Request(name: "AreaUserRelationType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListSportUserRelationsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListSportUserRelationsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListSportUserRelationsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListSportUserRelationsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListSportUserRelationsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> SportUserRelationType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> SportUserRelationType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "SportUserRelationType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"SportUserRelationType")) {
            arguments = []
            fields = []
            self.request = Request(name: "SportUserRelationType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListEventUserRelationsProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListEventUserRelationsProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListEventUserRelationsProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListEventUserRelationsProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListEventUserRelationsProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> EventUserRelationType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> EventUserRelationType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "EventUserRelationType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"EventUserRelationType")) {
            arguments = []
            fields = []
            self.request = Request(name: "EventUserRelationType", arguments: arguments, fields: fields)
        }
    }
    struct AccessTokenType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var accessToken: String { return "accessToken" }
        static var expiresIn: String { return "expiresIn" }
        static var tokenType: String { return "tokenType" }
        static var scope: String { return "scope" }
        static var refreshToken: String { return "refreshToken" }
        func append(field: Field) -> AccessTokenType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> AccessTokenType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "AccessTokenType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"AccessTokenType")) {
            arguments = []
            fields = []
            self.request = Request(name: "AccessTokenType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> __Schema {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> __Schema {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "__Schema", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"__Schema")) {
            arguments = []
            fields = []
            self.request = Request(name: "__Schema", arguments: arguments, fields: fields)
        }
    }
    struct __Type {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var kind: String { return "kind" }
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
        func append(field: Field) -> __Type {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> __Type {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "__Type", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"__Type")) {
            arguments = []
            fields = []
            self.request = Request(name: "__Type", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> __Field {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> __Field {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "__Field", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"__Field")) {
            arguments = []
            fields = []
            self.request = Request(name: "__Field", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> __InputValue {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> __InputValue {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "__InputValue", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"__InputValue")) {
            arguments = []
            fields = []
            self.request = Request(name: "__InputValue", arguments: arguments, fields: fields)
        }
    }
    struct __EnumValue {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var isDeprecated: String { return "isDeprecated" }
        static var deprecationReason: String { return "deprecationReason" }
        func append(field: Field) -> __EnumValue {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> __EnumValue {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "__EnumValue", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"__EnumValue")) {
            arguments = []
            fields = []
            self.request = Request(name: "__EnumValue", arguments: arguments, fields: fields)
        }
    }
    struct __Directive {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var name: String { return "name" }
        static var description: String { return "description" }
        static var locations: String { return "locations" }
        static var args: __InputValue {
            return __InputValue(request: Request(name: "args"))
        }        
        static var onOperation: String { return "onOperation" }
        static var onFragment: String { return "onFragment" }
        static var onField: String { return "onField" }
        func append(field: Field) -> __Directive {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> __Directive {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "__Directive", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"__Directive")) {
            arguments = []
            fields = []
            self.request = Request(name: "__Directive", arguments: arguments, fields: fields)
        }
    }
    struct ScenarioBlockType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var result: String { return "result" }
        static var message: String { return "message" }
        func append(field: Field) -> ScenarioBlockType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ScenarioBlockType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ScenarioBlockType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ScenarioBlockType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ScenarioBlockType", arguments: arguments, fields: fields)
        }
    }
    struct TestType {
        var fields: [Field]
        var arguments: [Argument]
        var request: Request
        static var id: String { return "id" }
        static var name: String { return "name" }
        static var description: String { return "description" }
        func append(field: Field) -> TestType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> TestType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "TestType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"TestType")) {
            arguments = []
            fields = []
            self.request = Request(name: "TestType", arguments: arguments, fields: fields)
        }
    }
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
        func append(field: Field) -> ListLikesProviderType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> ListLikesProviderType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "ListLikesProviderType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"ListLikesProviderType")) {
            arguments = []
            fields = []
            self.request = Request(name: "ListLikesProviderType", arguments: arguments, fields: fields)
        }
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
        func append(field: Field) -> UserSportType {
            return append(fields: [field])
        }
        func append(fields: [Field]) -> UserSportType {
            var copy = self
            copy.fields.append(contentsOf: fields)
            copy.request = Request(name: "UserSportType", arguments: copy.arguments, fields: copy.fields)
            return copy
        }
        init(request: Request = Request(name:"UserSportType")) {
            arguments = []
            fields = []
            self.request = Request(name: "UserSportType", arguments: arguments, fields: fields)
        }
    }
    //MARK:- input objects
    struct SortType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let key: String?
        public let direction: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let key = key { dict["key"] = key }
            if let direction = direction { dict["direction"] = direction }
            return dict
        }
    }
    struct BoundsInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let SW: GeoPointInputType?
        public let NE: GeoPointInputType?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let SW = SW { dict["SW"] = SW }
            if let NE = NE { dict["NE"] = NE }
            return dict
        }
    }
    struct GeoPointInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let lat: Float?
        public let lng: Float?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let lat = lat { dict["lat"] = lat }
            if let lng = lng { dict["lng"] = lng }
            return dict
        }
    }
    struct TeamUpdateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let about: String?
        public let members: [Int]?
        public let moderators: [Int]?
        public let background: Int?
        public let logo: Int?
        public let name: String?
        public let geoPosition: GeoPositionInputType?
        public let sports: [Int]?
        public let privacyType: PrivacyType?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let about = about { dict["about"] = about }
            if let members = members { dict["members"] = members }
            if let moderators = moderators { dict["moderators"] = moderators }
            if let background = background { dict["background"] = background }
            if let logo = logo { dict["logo"] = logo }
            if let name = name { dict["name"] = name }
            if let geoPosition = geoPosition { dict["geoPosition"] = geoPosition }
            if let sports = sports { dict["sports"] = sports }
            if let privacyType = privacyType { dict["privacyType"] = privacyType }
            return dict
        }
    }
    struct GeoPositionInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let point: GeoPointInputType?
        public let formattedAddress: String?
        public let address: String?
        public let addressComponents: [AddressComponentsInputType]?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let point = point { dict["point"] = point }
            if let formattedAddress = formattedAddress { dict["formattedAddress"] = formattedAddress }
            if let address = address { dict["address"] = address }
            if let addressComponents = addressComponents { dict["addressComponents"] = addressComponents }
            return dict
        }
    }
    struct AddressComponentsInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let longName: String?
        public let shortName: String?
        public let types: [String]?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let longName = longName { dict["longName"] = longName }
            if let shortName = shortName { dict["shortName"] = shortName }
            if let types = types { dict["types"] = types }
            return dict
        }
    }
    struct TeamCreateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let about: String?
        public let members: [Int]?
        public let moderators: [Int]?
        public let background: Int?
        public let logo: Int?
        public let name: String?
        public let geoPosition: GeoPositionInputType?
        public let sports: [Int]?
        public let privacyType: PrivacyType?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let about = about { dict["about"] = about }
            if let members = members { dict["members"] = members }
            if let moderators = moderators { dict["moderators"] = moderators }
            if let background = background { dict["background"] = background }
            if let logo = logo { dict["logo"] = logo }
            if let name = name { dict["name"] = name }
            if let geoPosition = geoPosition { dict["geoPosition"] = geoPosition }
            if let sports = sports { dict["sports"] = sports }
            if let privacyType = privacyType { dict["privacyType"] = privacyType }
            return dict
        }
    }
    struct TaskCreateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let description: String?
        public let images: [Int]?
        public let name: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let description = description { dict["description"] = description }
            if let images = images { dict["images"] = images }
            if let name = name { dict["name"] = name }
            return dict
        }
    }
    struct AlbumUpdateType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let description: String?
        public let images: [Int]?
        public let name: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let description = description { dict["description"] = description }
            if let images = images { dict["images"] = images }
            if let name = name { dict["name"] = name }
            return dict
        }
    }
    struct DiscussionCreateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let images: [Int]?
        public let subject: String?
        public let text: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let images = images { dict["images"] = images }
            if let subject = subject { dict["subject"] = subject }
            if let text = text { dict["text"] = text }
            return dict
        }
    }
    struct DiscussionUpdateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let images: [Int]?
        public let subject: String?
        public let text: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let images = images { dict["images"] = images }
            if let subject = subject { dict["subject"] = subject }
            if let text = text { dict["text"] = text }
            return dict
        }
    }
    struct TrainingUpdateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let images: [Int]?
        public let subject: String?
        public let text: String?
        public let sports: [Int]?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let images = images { dict["images"] = images }
            if let subject = subject { dict["subject"] = subject }
            if let text = text { dict["text"] = text }
            if let sports = sports { dict["sports"] = sports }
            return dict
        }
    }
    struct TrainingCreateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let images: [Int]?
        public let subject: String?
        public let text: String?
        public let sports: [Int]?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let images = images { dict["images"] = images }
            if let subject = subject { dict["subject"] = subject }
            if let text = text { dict["text"] = text }
            if let sports = sports { dict["sports"] = sports }
            return dict
        }
    }
    struct AreaUpdateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let about: String?
        public let areaType: Int?
        public let members: [Int]?
        public let moderators: [Int]?
        public let background: Int?
        public let logo: Int?
        public let name: String?
        public let geoPosition: GeoPositionInputType?
        public let sports: [Int]?
        public let privacyType: PrivacyType?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let about = about { dict["about"] = about }
            if let areaType = areaType { dict["areaType"] = areaType }
            if let members = members { dict["members"] = members }
            if let moderators = moderators { dict["moderators"] = moderators }
            if let background = background { dict["background"] = background }
            if let logo = logo { dict["logo"] = logo }
            if let name = name { dict["name"] = name }
            if let geoPosition = geoPosition { dict["geoPosition"] = geoPosition }
            if let sports = sports { dict["sports"] = sports }
            if let privacyType = privacyType { dict["privacyType"] = privacyType }
            return dict
        }
    }
    struct AreaCreateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let about: String?
        public let areaType: Int?
        public let members: [Int]?
        public let moderators: [Int]?
        public let background: Int?
        public let logo: Int?
        public let name: String?
        public let geoPosition: GeoPositionInputType?
        public let sports: [Int]?
        public let privacyType: PrivacyType?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let about = about { dict["about"] = about }
            if let areaType = areaType { dict["areaType"] = areaType }
            if let members = members { dict["members"] = members }
            if let moderators = moderators { dict["moderators"] = moderators }
            if let background = background { dict["background"] = background }
            if let logo = logo { dict["logo"] = logo }
            if let name = name { dict["name"] = name }
            if let geoPosition = geoPosition { dict["geoPosition"] = geoPosition }
            if let sports = sports { dict["sports"] = sports }
            if let privacyType = privacyType { dict["privacyType"] = privacyType }
            return dict
        }
    }
    struct SportCreateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let name: String?
        public let about: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let name = name { dict["name"] = name }
            if let about = about { dict["about"] = about }
            return dict
        }
    }
    struct SportUpdateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let name: String?
        public let about: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let name = name { dict["name"] = name }
            if let about = about { dict["about"] = about }
            return dict
        }
    }
    struct ShopCreateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let about: String?
        public let background: Int?
        public let geoPosition: GeoPositionInputType?
        public let website: String?
        public let logo: Int?
        public let sports: [Int]?
        public let phone: String?
        public let openingHours: [HoursInputType]?
        public let name: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let about = about { dict["about"] = about }
            if let background = background { dict["background"] = background }
            if let geoPosition = geoPosition { dict["geoPosition"] = geoPosition }
            if let website = website { dict["website"] = website }
            if let logo = logo { dict["logo"] = logo }
            if let sports = sports { dict["sports"] = sports }
            if let phone = phone { dict["phone"] = phone }
            if let openingHours = openingHours { dict["openingHours"] = openingHours }
            if let name = name { dict["name"] = name }
            return dict
        }
    }
    struct HoursInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let day: WeekDays?
        public let from: String?
        public let to: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let day = day { dict["day"] = day }
            if let from = from { dict["from"] = from }
            if let to = to { dict["to"] = to }
            return dict
        }
    }
    struct ShopUpdateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let about: String?
        public let background: Int?
        public let geoPosition: GeoPositionInputType?
        public let website: String?
        public let logo: Int?
        public let sports: [Int]?
        public let phone: String?
        public let openingHours: [HoursInputType]?
        public let name: String?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let about = about { dict["about"] = about }
            if let background = background { dict["background"] = background }
            if let geoPosition = geoPosition { dict["geoPosition"] = geoPosition }
            if let website = website { dict["website"] = website }
            if let logo = logo { dict["logo"] = logo }
            if let sports = sports { dict["sports"] = sports }
            if let phone = phone { dict["phone"] = phone }
            if let openingHours = openingHours { dict["openingHours"] = openingHours }
            if let name = name { dict["name"] = name }
            return dict
        }
    }
    struct EventUpdateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let about: String?
        public let price: Int?
        public let members: [Int]?
        public let moderators: [Int]?
        public let background: Int?
        public let teams: [Int]?
        public let name: String?
        public let dates: EventDateInputType?
        public let areas: [Int]?
        public let sports: [Int]?
        public let privacyType: PrivacyType?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let about = about { dict["about"] = about }
            if let price = price { dict["price"] = price }
            if let members = members { dict["members"] = members }
            if let moderators = moderators { dict["moderators"] = moderators }
            if let background = background { dict["background"] = background }
            if let teams = teams { dict["teams"] = teams }
            if let name = name { dict["name"] = name }
            if let dates = dates { dict["dates"] = dates }
            if let areas = areas { dict["areas"] = areas }
            if let sports = sports { dict["sports"] = sports }
            if let privacyType = privacyType { dict["privacyType"] = privacyType }
            return dict
        }
    }
    struct EventDateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let period: EventPeriodInputType?
        public let repeat: EventRepeatInputType?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let period = period { dict["period"] = period }
            if let repeat = repeat { dict["repeat"] = repeat }
            return dict
        }
    }
    struct EventPeriodInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let timeStart: Int?
        public let timeEnd: Int?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let timeStart = timeStart { dict["timeStart"] = timeStart }
            if let timeEnd = timeEnd { dict["timeEnd"] = timeEnd }
            return dict
        }
    }
    struct EventRepeatInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let type: RepeatType?
        public let frequency: Int?
        public let weekDays: [WeekDays]?
        public let countRepeat: Int?
        public let timeRepeatEnd: Int?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let type = type { dict["type"] = type }
            if let frequency = frequency { dict["frequency"] = frequency }
            if let weekDays = weekDays { dict["weekDays"] = weekDays }
            if let countRepeat = countRepeat { dict["countRepeat"] = countRepeat }
            if let timeRepeatEnd = timeRepeatEnd { dict["timeRepeatEnd"] = timeRepeatEnd }
            return dict
        }
    }
    struct EventCreateInputType: ArgumentValue, CustomStringConvertible, CustomDebugStringConvertible {
        public var description: String { return asGraphQLArgument }
        public var debugDescription: String { return asGraphQLArgument }
        public let about: String?
        public let price: Int?
        public let members: [Int]?
        public let moderators: [Int]?
        public let background: Int?
        public let teams: [Int]?
        public let name: String?
        public let dates: EventDateInputType?
        public let areas: [Int]?
        public let sports: [Int]?
        public let privacyType: PrivacyType?
        var asGraphQLArgument: String {
            return dictionary.asGraphQLString
        }
        var dictionary: [String: Any] {
            var dict:[String: Any]  = [:]
            if let about = about { dict["about"] = about }
            if let price = price { dict["price"] = price }
            if let members = members { dict["members"] = members }
            if let moderators = moderators { dict["moderators"] = moderators }
            if let background = background { dict["background"] = background }
            if let teams = teams { dict["teams"] = teams }
            if let name = name { dict["name"] = name }
            if let dates = dates { dict["dates"] = dates }
            if let areas = areas { dict["areas"] = areas }
            if let sports = sports { dict["sports"] = sports }
            if let privacyType = privacyType { dict["privacyType"] = privacyType }
            return dict
        }
    }
    //MARK:- Enums
    enum ImageTypes: String, ArgumentValue {
    	public var asGraphQLArgument: String { return rawValue }
        case LOGO = "LOGO"
        case BACKGROUND = "BACKGROUND"
    }
    enum ShopTypesEnum: String, ArgumentValue {
    	public var asGraphQLArgument: String { return rawValue }
        case SHOP = "SHOP"
        case ONLINE_SHOP = "ONLINE_SHOP"
    }
    enum WeekDays: String, ArgumentValue {
    	public var asGraphQLArgument: String { return rawValue }
        case MONDAY = "MONDAY"
        case TUESDAY = "TUESDAY"
        case WEDNESDAY = "WEDNESDAY"
        case THURSDAY = "THURSDAY"
        case FRIDAY = "FRIDAY"
        case SATURDAY = "SATURDAY"
        case SUNDAY = "SUNDAY"
    }
    enum PrivacyType: String, ArgumentValue {
    	public var asGraphQLArgument: String { return rawValue }
        case OPENED = "OPENED"
        case LIMITED = "LIMITED"
        case CLOSED = "CLOSED"
    }
    enum RepeatType: String, ArgumentValue {
    	public var asGraphQLArgument: String { return rawValue }
        case DAILY = "DAILY"
        case WEEKLY = "WEEKLY"
        case MONTHLY = "MONTHLY"
    }
    enum __TypeKind: String, ArgumentValue {
    	public var asGraphQLArgument: String { return rawValue }
        case SCALAR = "SCALAR"
        case OBJECT = "OBJECT"
        case INTERFACE = "INTERFACE"
        case UNION = "UNION"
        case ENUM = "ENUM"
        case INPUT_OBJECT = "INPUT_OBJECT"
        case LIST = "LIST"
        case NON_NULL = "NON_NULL"
    }
    enum __DirectiveLocation: String, ArgumentValue {
    	public var asGraphQLArgument: String { return rawValue }
        case QUERY = "QUERY"
        case MUTATION = "MUTATION"
        case SUBSCRIPTION = "SUBSCRIPTION"
        case FIELD = "FIELD"
        case FRAGMENT_DEFINITION = "FRAGMENT_DEFINITION"
        case FRAGMENT_SPREAD = "FRAGMENT_SPREAD"
        case INLINE_FRAGMENT = "INLINE_FRAGMENT"
        case SCHEMA = "SCHEMA"
        case SCALAR = "SCALAR"
        case OBJECT = "OBJECT"
        case FIELD_DEFINITION = "FIELD_DEFINITION"
        case ARGUMENT_DEFINITION = "ARGUMENT_DEFINITION"
        case INTERFACE = "INTERFACE"
        case UNION = "UNION"
        case ENUM = "ENUM"
        case ENUM_VALUE = "ENUM_VALUE"
        case INPUT_OBJECT = "INPUT_OBJECT"
        case INPUT_FIELD_DEFINITION = "INPUT_FIELD_DEFINITION"
    }
    enum TestEnumType: String, ArgumentValue {
    	public var asGraphQLArgument: String { return rawValue }
        case KEY1 = "KEY1"
        case KEY2 = "KEY2"
        case KEY3 = "KEY3"
    }
}
extension Dictionary {
    var asGraphQLString: String {
        let s = self.map({ (kv) -> String in
            return "\(kv.key):\(kv.value)"
        })
        return "{" + s.joined(separator: ",") + "}"
    }
}