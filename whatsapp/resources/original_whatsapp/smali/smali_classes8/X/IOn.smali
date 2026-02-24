.class public final LX/IOn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOn;


# instance fields
.field public final A00:LX/IC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IOn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IOn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IOn;->A01:LX/IOn;

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
    new-instance v0, LX/IC5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IC5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IOn;->A00:LX/IC5;

    .line 9
    .line 10
    return-void
.end method
