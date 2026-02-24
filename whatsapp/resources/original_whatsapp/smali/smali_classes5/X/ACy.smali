.class public final LX/ACy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYz;


# instance fields
.field public final synthetic A00:LX/AZG;

.field public final synthetic A01:LX/A36;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/AZG;LX/A36;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ACy;->A01:LX/A36;

    .line 1
    .line 2
    iput-object p1, p0, LX/ACy;->A00:LX/AZG;

    .line 3
    .line 4
    iput-object p3, p0, LX/ACy;->A02:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ACy;->A00:LX/AZG;

    .line 1
    .line 2
    iget-object v0, p0, LX/ACy;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACy;->A01:LX/A36;

    .line 1
    .line 2
    iget-object v0, v0, LX/A36;->A0A:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/87Z;->A10(LX/05V;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ACy;->A00:LX/AZG;

    .line 8
    .line 9
    iget-object v0, p0, LX/ACy;->A02:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
