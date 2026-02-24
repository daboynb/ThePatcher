.class public abstract LX/Htj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPF;

.field public static final A01:LX/I0d;

.field public static final A02:LX/IPG;

.field public static final A03:LX/I0e;

.field public static final A04:LX/IW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Htj;->A04:LX/IW4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/J60;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LX/J60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/HCK;

    .line 15
    .line 16
    new-instance v0, LX/I0e;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/I0e;-><init>(LX/JnY;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Htj;->A03:LX/I0e;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/IPG;->A00(LX/IW4;I)LX/IPG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Htj;->A02:LX/IPG;

    .line 28
    .line 29
    new-instance v2, LX/J5w;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/J5w;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/HCB;

    .line 35
    .line 36
    new-instance v0, LX/I0d;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/I0d;-><init>(LX/JnU;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/Htj;->A01:LX/I0d;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/IPF;->A00(LX/IW4;I)LX/IPF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Htj;->A00:LX/IPF;

    .line 48
    .line 49
    return-void
    .line 50
.end method
