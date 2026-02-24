.class public final LX/CjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPE;


# instance fields
.field public final synthetic A00:LX/B4J;


# direct methods
.method public constructor <init>(LX/B4J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CjF;->A00:LX/B4J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A93(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CjF;->A00:LX/B4J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DXs;->AUL()LX/COU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
