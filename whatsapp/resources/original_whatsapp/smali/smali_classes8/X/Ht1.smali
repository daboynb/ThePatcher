.class public abstract LX/Ht1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JOt;

.field public static final A01:LX/JdL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/JcZ;->A00:LX/JcZ;

    .line 1
    .line 2
    new-instance v2, LX/JPI;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v2, LX/JPI;->A00:LX/K1z;

    .line 9
    .line 10
    check-cast v0, LX/09h;

    .line 11
    .line 12
    iget-object v1, v0, LX/09h;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/JdL;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/JdL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/JPI;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Ht1;->A01:LX/JdL;

    .line 20
    .line 21
    const/16 v8, 0xf

    .line 22
    .line 23
    new-instance v2, LX/JOt;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v7, v3

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v2 .. v8}, LX/JOt;-><init>(Ljava/lang/String;LX/2X0;LX/JOr;LX/JOu;LX/JOv;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/Ht1;->A00:LX/JOt;

    .line 33
    .line 34
    return-void
.end method
