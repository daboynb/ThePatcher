.class public final LX/Fyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWa;


# instance fields
.field public A00:LX/FLx;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FLx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fyy;->A00:LX/FLx;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fyy;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fyy;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fyy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fyy;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
