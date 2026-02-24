.class public final LX/044;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/ArrayDeque;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/044;->A01:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p1, p0, LX/044;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, LX/044;->A02:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
    .line 15
.end method
