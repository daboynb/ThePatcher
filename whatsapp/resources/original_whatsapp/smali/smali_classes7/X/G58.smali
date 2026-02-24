.class public final LX/G58;
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
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "crosspost_request_id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 12
    .line 13
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/0LF;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "creation_time"

    .line 23
    .line 24
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 27
    .line 28
    invoke-static {v4, v0, v3, v1}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "status_id"

    .line 32
    .line 33
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "foa_crosspost"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
