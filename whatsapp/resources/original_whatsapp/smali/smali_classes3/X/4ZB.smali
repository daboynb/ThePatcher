.class public abstract LX/4ZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x808b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ZB;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/Gcx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Imagine"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "GraphQL"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "BaseImagineGraphQL"

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/4ZB;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1}, LX/4md;->A02(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, LX/56S;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p3, p5}, LX/56S;-><init>(LX/4ZB;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
