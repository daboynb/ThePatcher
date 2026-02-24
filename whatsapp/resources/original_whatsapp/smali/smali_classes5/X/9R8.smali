.class public LX/9R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0me;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0me;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9R8;->A00:LX/0me;

    .line 1
    .line 2
    iput-object p2, p0, LX/9R8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9R8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/9R8;->A00:LX/0me;

    .line 1
    .line 2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v4, LX/0me;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, p0, LX/9R8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/0me;->A01:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9PR;

    .line 18
    .line 19
    iget-object v3, p0, LX/9R8;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0, v5, v3}, LX/9PR;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x190

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/0me;->A02:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9ZA;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/9ZA;->A00(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    new-instance v1, LX/A59;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/A59;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v4, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, LX/A4s;

    .line 65
    .line 66
    invoke-direct {v1, v5, v3, v0}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
