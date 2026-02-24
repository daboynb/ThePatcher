.class public final synthetic LX/7Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final synthetic A00:LX/6w3;

.field public final synthetic A01:LX/84D;

.field public final synthetic A02:LX/7Er;

.field public final synthetic A03:LX/7Th;


# direct methods
.method public synthetic constructor <init>(LX/6w3;LX/84D;LX/7Er;LX/7Th;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Ul;->A03:LX/7Th;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Ul;->A00:LX/6w3;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Ul;->A02:LX/7Er;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Ul;->A01:LX/84D;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7Ul;->A03:LX/7Th;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Ul;->A00:LX/6w3;

    .line 3
    .line 4
    iget-object v4, p0, LX/7Ul;->A02:LX/7Er;

    .line 5
    .line 6
    iget-object v3, p0, LX/7Ul;->A01:LX/84D;

    .line 7
    .line 8
    iget-object v0, v2, LX/6w3;->A02:LX/4Hq;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/7Th;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/6w3;->A03:LX/0QP;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v1, LX/7vp;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, LX/7vp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v7, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "Unsupported surface for GenAI Background"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
.end method
