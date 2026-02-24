.class public LX/GkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jq6;


# instance fields
.field public final A00:LX/0E1;


# direct methods
.method public constructor <init>(LX/0E1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GkD;->A00:LX/0E1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B5Y(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkD;->A00:LX/0E1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0E1;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
