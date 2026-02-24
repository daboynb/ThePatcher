.class public final LX/1Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ID;


# direct methods
.method public constructor <init>(LX/0ID;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Bu;->A00:LX/0ID;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getVerifiedNameDetails}"
    .end annotation

    .line 0
    iget-object v0, p0, LX/1Bu;->A00:LX/0ID;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ID;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "ent:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public final A01()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getVerifiedNameDetails}"
    .end annotation

    .line 0
    iget-object v0, p0, LX/1Bu;->A00:LX/0ID;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ID;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "smb:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method
