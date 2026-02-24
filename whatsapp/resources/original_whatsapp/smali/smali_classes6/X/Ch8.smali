.class public final LX/Ch8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOw;


# instance fields
.field public final synthetic A00:LX/Ck2;


# direct methods
.method public constructor <init>(LX/Ck2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ch8;->A00:LX/Ck2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amg(I)LX/DUz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ch8;->A00:LX/Ck2;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ck2;->A07:LX/Aq9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, LX/Aq9;->A00(LX/Aq9;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/Aq9;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C4S;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/C4S;->A00:LX/DUz;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Trying to find a child item out of range!"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
