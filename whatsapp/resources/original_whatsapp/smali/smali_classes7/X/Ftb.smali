.class public final LX/Ftb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh8;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ftb;->A01:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iput p2, p0, LX/Ftb;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AqY()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftb;->A01:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
.end method
