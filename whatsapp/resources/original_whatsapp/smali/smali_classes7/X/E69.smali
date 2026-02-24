.class public final LX/E69;
.super LX/Fqq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A01:LX/E2m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/E2m;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E69;->A01:LX/E2m;

    .line 1
    .line 2
    iput-object p1, p0, LX/E69;->A00:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BEF(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E69;->A01:LX/E2m;

    .line 1
    .line 2
    check-cast p1, LX/FNC;

    .line 3
    .line 4
    iget-object v2, v0, LX/E2m;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/E69;->A00:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    new-instance v0, LX/F0Q;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/F0Q;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LX/FNC;->A02(LX/F0Q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
