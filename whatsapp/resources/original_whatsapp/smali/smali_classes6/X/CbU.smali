.class public final LX/CbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO6;


# instance fields
.field public final synthetic A00:LX/DU9;


# direct methods
.method public constructor <init>(LX/DU9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbU;->A00:LX/DU9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BeT(LX/DU9;)V
    .locals 2

    .line 0
    sget-object v1, LX/CNf;->A01:LX/DU9;

    .line 1
    .line 2
    iget-object v0, p0, LX/CbU;->A00:LX/DU9;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/CNf;->A00:LX/C4e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/C4e;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
