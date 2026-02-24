.class public interface abstract LX/DVF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CCS;

.field public static final A01:LX/DVF;

.field public static final A02:LX/DVF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/CCS;->A00:LX/CCS;

    .line 1
    .line 2
    sput-object v0, LX/DVF;->A00:LX/CCS;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/ChH;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/ChH;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/DVF;->A02:LX/DVF;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/ChH;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/ChH;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/DVF;->A01:LX/DVF;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract CBn(LX/DOx;I)V
.end method
