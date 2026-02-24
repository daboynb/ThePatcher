.class public final LX/E42;
.super LX/E43;
.source ""


# instance fields
.field public final A00:LX/Dzo;

.field public final synthetic A01:LX/Dye;


# direct methods
.method public constructor <init>(LX/Dye;LX/Dzo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E42;->A01:LX/Dye;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E45;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E42;->A00:LX/Dzo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGu(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E42;->A00:LX/Dzo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dzo;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    new-instance v0, LX/DzE;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/DzE;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
