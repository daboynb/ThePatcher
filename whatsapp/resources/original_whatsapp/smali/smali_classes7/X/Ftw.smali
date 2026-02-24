.class public final LX/Ftw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhG;


# instance fields
.field public final synthetic A00:LX/Ftu;


# direct methods
.method public constructor <init>(LX/Ftu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ftw;->A00:LX/Ftu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Epl;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Ftw;->A00:LX/Ftu;

    .line 7
    .line 8
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/E85;

    .line 13
    .line 14
    iget v0, p1, LX/E85;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/E85;->A01:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/E85;->A02:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Ftu;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
