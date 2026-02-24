.class public LX/327;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Wc;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/327;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/327;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/327;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/327;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/3Wc;

    .line 3
    .line 4
    iget v1, p0, LX/327;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/3Wc;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1fq;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v0, LX/1fq;->A05:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/42m;

    .line 25
    .line 26
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x71

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/42m;->A0X:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/42m;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
