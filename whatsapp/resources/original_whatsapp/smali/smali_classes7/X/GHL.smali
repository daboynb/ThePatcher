.class public final LX/GHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H9c;

.field public final synthetic A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(LX/H9c;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GHL;->A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 1
    .line 2
    iput p3, p0, LX/GHL;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/GHL;->A01:LX/H9c;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GHL;->A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 5
    .line 6
    iget v1, p0, LX/GHL;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/GHL;->A01:LX/H9c;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILX/H9c;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
