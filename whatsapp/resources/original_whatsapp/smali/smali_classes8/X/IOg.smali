.class public LX/IOg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOg;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IOg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IOg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IOg;->A01:LX/IOg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GnI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GnI;-><init>(LX/IOg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IOg;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method
