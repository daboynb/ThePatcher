.class public LX/I4p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public final A01:I

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile A03:LX/IAL;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Ija;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Ija;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/I4p;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 10
    .line 11
    iput p1, p0, LX/I4p;->A01:I

    .line 12
    .line 13
    return-void
.end method
