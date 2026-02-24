.class public final LX/Fqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYH;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/FQm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/FQm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fqk;->A01:LX/FQm;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fqk;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKa(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fqk;->A01:LX/FQm;

    .line 1
    .line 2
    iget-object v1, v0, LX/FQm;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fqk;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
