.class public final LX/F7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/webkit/WebView;

.field public final A02:LX/GVn;

.field public final synthetic A03:LX/Ddh;


# direct methods
.method public constructor <init>(LX/Ddh;LX/Dd2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F7M;->A03:LX/Ddh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/F7M;->A02:LX/GVn;

    .line 6
    .line 7
    iput-object p2, p0, LX/F7M;->A01:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F7M;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
.end method
