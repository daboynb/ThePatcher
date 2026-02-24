.class public final LX/A10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYW;


# instance fields
.field public final synthetic A00:LX/8FP;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/0MF;


# direct methods
.method public constructor <init>(LX/8FP;LX/0Fq;LX/0MF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A10;->A00:LX/8FP;

    .line 1
    .line 2
    iput-object p3, p0, LX/A10;->A02:LX/0MF;

    .line 3
    .line 4
    iput-object p2, p0, LX/A10;->A01:LX/0Fq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BJo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A10;->A00:LX/8FP;

    .line 1
    .line 2
    iget-object v1, p0, LX/A10;->A02:LX/0MF;

    .line 3
    .line 4
    iget-object v0, p0, LX/A10;->A01:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/8FP;->A07(Landroid/app/Activity;LX/8FP;LX/0Fq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
