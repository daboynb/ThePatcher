.class public LX/JLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/JLQ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/JLQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JLQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v0, p0, LX/JLQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Ihb;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/ITo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v2, 0x0

    .line 17
    iget-object v1, p0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/zip/ZipInputStream;

    .line 20
    .line 21
    iget-object v0, p0, LX/JLQ;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Ihb;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/ITo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    iget-object v3, p0, LX/JLQ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "asset_"

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v2, v3, v0}, LX/Ihb;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/ITo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, p0, LX/JLQ;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
.end method
