.class public final LX/G69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


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
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v3, v0, [LX/0LG;

    .line 7
    .line 8
    const-string v0, "status_row_id"

    .line 9
    .line 10
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, LX/DYa;->A1F(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 22
    .line 23
    invoke-static {v4, v1, v3}, LX/DYa;->A1B(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "page_title"

    .line 27
    .line 28
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "page_description"

    .line 32
    .line 33
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "font_style"

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "text_color"

    .line 42
    .line 43
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "background_color"

    .line 47
    .line 48
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "preview_type"

    .line 52
    .line 53
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "invite_link_group_type"

    .line 57
    .line 58
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "thumbnail"

    .line 62
    .line 63
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, LX/0LH;->A02:LX/0LH;

    .line 66
    .line 67
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const-string v0, "text_content_proto"

    .line 78
    .line 79
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "status_text"

    .line 83
    .line 84
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "status_text"

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LX/DYa;->A1H(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
