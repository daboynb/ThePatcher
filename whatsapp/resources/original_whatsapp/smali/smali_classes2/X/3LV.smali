.class public final synthetic LX/3LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1I8;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/1KJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1I8;LX/0IB;LX/1KJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LV;->A01:LX/1I8;

    .line 4
    .line 5
    iput-object p4, p0, LX/3LV;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/3LV;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/3LV;->A03:LX/1KJ;

    .line 10
    .line 11
    iput p7, p0, LX/3LV;->A00:F

    .line 12
    .line 13
    iput-object p5, p0, LX/3LV;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/3LV;->A02:LX/0IB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3LV;->A01:LX/1I8;

    .line 1
    .line 2
    iget-object v3, p0, LX/3LV;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/3LV;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/3LV;->A03:LX/1KJ;

    .line 7
    .line 8
    iget v6, p0, LX/3LV;->A00:F

    .line 9
    .line 10
    iget-object v4, p0, LX/3LV;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/3LV;->A02:LX/0IB;

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/1I8;->A02(LX/1I8;LX/1KJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0IB;->A0N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/1I8;->A06(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
