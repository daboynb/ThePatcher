.class public final LX/GtH;
.super LX/Irn;
.source ""


# instance fields
.field public A00:LX/IFJ;

.field public final A01:LX/IfU;

.field public final A02:LX/Igz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Igz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GtH;->A02:LX/Igz;

    .line 9
    .line 10
    new-instance v0, LX/IfU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/IfU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GtH;->A01:LX/IfU;

    .line 16
    .line 17
    return-void
.end method
