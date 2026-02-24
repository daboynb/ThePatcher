.class public final LX/GGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic A01:LX/8QD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;LX/8QD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GGx;->A01:LX/8QD;

    .line 1
    .line 2
    iput-object p1, p0, LX/GGx;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGx;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
