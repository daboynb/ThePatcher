.class public final LX/G4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_address_book"

    .line 5
    .line 6
    const-string v1, "address_book_is_wa_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_is_wa_index ON wa_address_book (is_whatsapp_user)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "address_book_jid_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_jid_index ON wa_address_book (jid)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "address_book_raw_contact_id_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_raw_contact_id_index ON wa_address_book (raw_contact_id)"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 11
    .line 12
    invoke-static {v4, v5, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4, v3, v2}, LX/DYa;->A1B(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_whatsapp_user"

    .line 23
    .line 24
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LX/0LH;->A03:LX/0LH;

    .line 27
    .line 28
    invoke-static {v4, v1, v2}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "company"

    .line 32
    .line 33
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "display_name"

    .line 37
    .line 38
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "family_name"

    .line 42
    .line 43
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "given_name"

    .line 47
    .line 48
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "is_contact_synced"

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "is_starred"

    .line 57
    .line 58
    invoke-static {v4, v1, v0, v2}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "nickname"

    .line 62
    .line 63
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "number"

    .line 67
    .line 68
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "phone_label"

    .line 72
    .line 73
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "phone_type"

    .line 77
    .line 78
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "raw_contact_id"

    .line 82
    .line 83
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "sort_name"

    .line 92
    .line 93
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "sync_policy"

    .line 102
    .line 103
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "title"

    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const-string v0, "wa_address_book"

    .line 122
    .line 123
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
