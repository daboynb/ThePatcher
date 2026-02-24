.class public final LX/Bxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IVr;

.field public final A01:LX/C61;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/C61;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bxl;->A01:LX/C61;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bxl;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bxl;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, p1, LX/C61;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/C7a;

    .line 31
    .line 32
    iget-object v1, v0, LX/C7a;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/C7a;->A00:LX/IVr;

    .line 35
    .line 36
    iget-object v0, v0, LX/IVr;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v2, LX/C7a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/C7a;->A00:LX/IVr;

    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, LX/Bxl;->A00:LX/IVr;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
