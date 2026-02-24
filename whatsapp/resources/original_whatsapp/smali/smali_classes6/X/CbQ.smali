.class public final LX/CbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRT;


# static fields
.field public static final A01:LX/DRT;


# instance fields
.field public final A00:LX/DOF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CbQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CbQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CbQ;->A01:LX/DRT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CcC;->A00:LX/CcC;

    .line 4
    .line 5
    iput-object v0, p0, LX/CbQ;->A00:LX/DOF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Arq()LX/DOF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbQ;->A00:LX/DOF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C99(Ljava/lang/String;IIJ)LX/DUx;
    .locals 1

    .line 0
    sget-object v0, LX/CcE;->A00:LX/CcE;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
