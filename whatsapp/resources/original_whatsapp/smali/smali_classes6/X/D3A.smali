.class public final LX/D3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/AeL;


# direct methods
.method public constructor <init>(LX/AeL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3A;->A00:LX/AeL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    sget-object v1, LX/CGZ;->A02:LX/CGZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/D3A;->A00:LX/AeL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CGZ;->A01(LX/AeL;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
