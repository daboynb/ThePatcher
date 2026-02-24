.class public LX/1Xr;
.super LX/1Xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/TextPaint;

.field public final synthetic A02:LX/1Xp;

.field public final synthetic A03:LX/1Xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xp;LX/1Xn;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1Xr;->A02:LX/1Xp;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Xr;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/1Xr;->A01:Landroid/text/TextPaint;

    .line 5
    .line 6
    iput-object p4, p0, LX/1Xr;->A03:LX/1Xn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xr;->A03:LX/1Xn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Xn;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Xr;->A02:LX/1Xp;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Xr;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Xr;->A01:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/1Xp;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Xr;->A03:LX/1Xn;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1Xn;->A01(Landroid/graphics/Typeface;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
