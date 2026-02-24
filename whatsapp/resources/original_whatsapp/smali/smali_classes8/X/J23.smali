.class public final LX/J23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqG;


# instance fields
.field public A00:LX/J22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J22;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J23;->A00:LX/J22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AFj(LX/I4x;LX/Jsg;LX/Jms;Ljava/lang/String;Z)LX/Jwg;
    .locals 7

    .line 0
    iget-object v3, p0, LX/J23;->A00:LX/J22;

    .line 1
    .line 2
    new-instance v0, LX/J20;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LX/J20;-><init>(LX/I4x;LX/Jsg;LX/J22;LX/Jms;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
