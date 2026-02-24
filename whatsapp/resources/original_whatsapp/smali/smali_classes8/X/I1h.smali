.class public LX/I1h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:LX/IIy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/JjF;->A0e:LX/IIy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I1h;->A00:Ljava/util/Vector;

    .line 11
    .line 12
    iput-object v1, p0, LX/I1h;->A01:LX/IIy;

    .line 13
    .line 14
    return-void
.end method
