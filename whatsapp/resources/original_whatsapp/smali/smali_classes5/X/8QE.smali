.class public final LX/8QE;
.super LX/Ajs;
.source ""


# instance fields
.field public final A00:LX/8FB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8FB;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/Ajs;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8QE;->A00:LX/8FB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8QE;->A00:LX/8FB;

    .line 1
    .line 2
    iget-object v1, v0, LX/8FB;->A04:LX/06e;

    .line 3
    .line 4
    sget-object v0, LX/8b9;->A00:LX/8b9;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
