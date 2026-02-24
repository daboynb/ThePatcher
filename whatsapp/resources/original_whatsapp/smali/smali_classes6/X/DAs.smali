.class public LX/DAs;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/DAs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DAs;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/DAs;->A00:F

    .line 5
    .line 6
    iput p3, p0, LX/DAs;->A01:F

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DAs;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/DAs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DAs;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0Su;

    .line 7
    .line 8
    iget v2, p0, LX/DAs;->A00:F

    .line 9
    .line 10
    iget v1, p0, LX/DAs;->A01:F

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DAs;->A03:Z

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/0Su;->A17(LX/0Su;FFZ)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-object v2, p0, LX/DAs;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/B77;

    .line 23
    .line 24
    sget-wide v0, LX/B77;->A05:J

    .line 25
    .line 26
    iget-object v0, v2, LX/B77;->A01:LX/CrG;

    .line 27
    .line 28
    iget-object v0, v0, LX/CrG;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v2, v0, [LX/09R;

    .line 36
    .line 37
    iget v0, p0, LX/DAs;->A00:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "meta_ai_max_height"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/DAs;->A01:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "meta_ai_max_width"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, p0, LX/DAs;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    return-object v1
    .line 73
.end method
