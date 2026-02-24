.class public final LX/E51;
.super LX/E55;
.source ""


# instance fields
.field public final A00:LX/GbF;


# direct methods
.method public constructor <init>(LX/GbF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E55;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E51;->A00:LX/GbF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGa(LX/E35;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E51;->A00:LX/GbF;

    .line 1
    .line 2
    iget-object v0, p1, LX/E35;->A00:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/GbF;->C2z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
