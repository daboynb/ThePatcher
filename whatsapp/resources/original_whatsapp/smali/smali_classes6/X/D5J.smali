.class public LX/D5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AgW;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D5J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D5J;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/D5J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/D5J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LX/D5J;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/AgW;

    .line 12
    .line 13
    const v1, 0x7f040a44

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0608dc

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, LX/AgW;->A08:F

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v3, p0, LX/D5J;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, LX/D5J;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/AgW;

    .line 43
    .line 44
    const v1, 0x7f040a59

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0608f4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v0, v2, LX/AgW;->A07:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, p0, LX/D5J;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, LX/D5J;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/AgW;

    .line 71
    .line 72
    iget-object v0, v0, LX/AgW;->A05:LX/C9K;

    .line 73
    .line 74
    iget v0, v0, LX/C9K;->A00:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
