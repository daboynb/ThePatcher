.class public LX/9sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lorg/npci/upi/security/pinactivitycomponent/w;

.field public final synthetic A05:LX/Aa8;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/pinactivitycomponent/w;LX/Aa8;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/9sj;->A04:Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 1
    .line 2
    iput-object p6, p0, LX/9sj;->A05:LX/Aa8;

    .line 3
    .line 4
    iput-object p3, p0, LX/9sj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9sj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/9sj;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p2, p0, LX/9sj;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/9sj;->A05:LX/Aa8;

    .line 2
    .line 3
    invoke-interface {v2}, LX/Aa8;->AKD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v2}, LX/Aa8;->ABw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/9sj;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/9sj;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_1
    invoke-interface/range {v2 .. v7}, LX/Aa8;->A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, p0, LX/9sj;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/9sj;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LX/9sj;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, LX/9sj;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_2
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v5, p0, LX/9sj;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LX/9sj;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_2
    .line 44
    .line 45
.end method
