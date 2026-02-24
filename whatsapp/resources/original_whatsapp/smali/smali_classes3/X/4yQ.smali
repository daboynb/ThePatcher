.class public final LX/4yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ae;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3br;

.field public final synthetic A02:LX/3Wm;


# direct methods
.method public constructor <init>(LX/3br;LX/3Wm;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yQ;->A01:LX/3br;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yQ;->A02:LX/3Wm;

    .line 3
    .line 4
    iput p3, p0, LX/4yQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ab2()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4yQ;->A01:LX/3br;

    .line 1
    .line 2
    iget-object v0, p0, LX/4yQ;->A02:LX/3Wm;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4cg;

    .line 7
    .line 8
    iget v0, p0, LX/4yQ;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/3br;->A00(LX/4cg;LX/3br;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
