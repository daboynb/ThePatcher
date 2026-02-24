.class public final LX/4zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yi;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/4kf;

.field public A02:LX/4qV;

.field public A03:LX/5cv;

.field public A04:LX/4mR;

.field public A05:LX/4oc;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/5aG;

.field public final A0B:LX/4o7;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5aG;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zc;->A09:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/4zc;->A0A:LX/5aG;

    .line 6
    .line 7
    sget-object v0, LX/5Qw;->A00:LX/5Qw;

    .line 8
    .line 9
    iput-object v0, p0, LX/4zc;->A07:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, LX/5Qx;->A00:LX/5Qx;

    .line 12
    .line 13
    iput-object v0, p0, LX/4zc;->A08:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-wide v1, LX/4qO;->A01:J

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    new-instance v0, LX/4oc;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/4oc;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4zc;->A05:LX/4oc;

    .line 25
    .line 26
    sget-object v0, LX/4mR;->A06:LX/4mR;

    .line 27
    .line 28
    iput-object v0, p0, LX/4zc;->A04:LX/4mR;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4zc;->A06:Ljava/util/List;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4zc;->A0C:LX/00j;

    .line 48
    .line 49
    new-instance v0, LX/4o7;

    .line 50
    .line 51
    invoke-direct {v0, p2, p3}, LX/4o7;-><init>(LX/5aG;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4zc;->A0B:LX/4o7;

    .line 55
    .line 56
    return-void
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
.end method
