.class public LX/4bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextDirectionHeuristic;

.field public final A03:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bP;->A03:Landroid/text/TextPaint;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/4bP;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/4bP;->A01:I

    .line 15
    .line 16
    :goto_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    iput-object v0, p0, LX/4bP;->A02:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/4bP;->A01:I

    .line 23
    .line 24
    iput v0, p0, LX/4bP;->A00:I

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A00(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4bP;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A01(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4bP;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
