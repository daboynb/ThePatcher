.class public LX/D3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/D3M;->A01:Lcom/google/android/material/slider/Slider;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/D3M;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D3M;->A01:Lcom/google/android/material/slider/Slider;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/google/android/material/slider/Slider;->A0n:LX/AmH;

    .line 3
    .line 4
    iget v1, p0, LX/D3M;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Abz;->A0a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
