.class public final LX/Cgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOr;


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cgc;->A00:LX/00h;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/DFd;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cgc;->A01:LX/00j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AWV()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgc;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
