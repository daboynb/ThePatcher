.class public LX/J6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqk;


# instance fields
.field public final synthetic A00:LX/ITs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ITs;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6q;->A00:LX/ITs;

    .line 1
    .line 2
    iput-object p2, p0, LX/J6q;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEr()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6q;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/HEB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HEB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
