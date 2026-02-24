.class public final LX/D3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Chy;


# direct methods
.method public constructor <init>(LX/Chy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3C;->A00:LX/Chy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    sget v0, LX/ChM;->A10:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D3C;->A00:LX/Chy;

    .line 3
    .line 4
    invoke-static {}, LX/CMn;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/BhM;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
