.class public final LX/G5M;
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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [LX/0LG;

    .line 7
    .line 8
    const-string v0, "chat_lid"

    .line 9
    .line 10
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 13
    .line 14
    invoke-static {v4, v0, v3}, LX/DYa;->A1F(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "impression_counter"

    .line 18
    .line 19
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 22
    .line 23
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v1}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "timestamp"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mm_notification_impression"

    .line 40
    .line 41
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
