.class public final LX/7BI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Tt;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Tt;->A0J:LX/1Tt;

    .line 1
    .line 2
    sput-object v0, LX/7BI;->A01:LX/1Tt;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12af

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7BI;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method
