.class public final LX/9Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ke;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/9Ke;->A02:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9Ke;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method
