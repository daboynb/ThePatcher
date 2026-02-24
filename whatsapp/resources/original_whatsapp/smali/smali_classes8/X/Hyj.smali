.class public LX/Hyj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Hyj;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hyj;->A00:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method
