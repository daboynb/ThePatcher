.class public final LX/A9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbx;


# instance fields
.field public final synthetic A00:LX/9Ss;

.field public final synthetic A01:LX/0gH;


# direct methods
.method public constructor <init>(LX/9Ss;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A9S;->A01:LX/0gH;

    .line 1
    .line 2
    iput-object p1, p0, LX/A9S;->A00:LX/9Ss;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bim(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9S;->A01:LX/0gH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A9S;->A00:LX/9Ss;

    .line 1
    .line 2
    iget-object v2, v0, LX/9Ss;->A06:LX/0bu;

    .line 3
    .line 4
    sget-object v0, LX/8kE;->A02:LX/8kE;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, p1}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A9S;->A01:LX/0gH;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
