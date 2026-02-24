.class public final LX/G5n;
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
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "interactive_message_bloks_widget"

    .line 5
    .line 6
    const-string v1, "interactive_message_bloks_widget_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS interactive_message_bloks_widget_message_row_id_index\n            ON interactive_message_bloks_widget (message_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
    const/4 v0, 0x5

    .line 5
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 10
    .line 11
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/0LF;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/0LF;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "message_row_id"

    .line 24
    .line 25
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v2, v3, v1}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uuid"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "data"

    .line 40
    .line 41
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "type"

    .line 45
    .line 46
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "interactive_message_bloks_widget"

    .line 50
    .line 51
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "interactive_message_bloks_widget"

    .line 5
    .line 6
    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
