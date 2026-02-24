.class public abstract Lio/requery/android/database/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abg;


# static fields
.field public static final DEBUG_STRICT_READONLY:Z = false

.field public static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public mEnableWriteAheadLogging:Z

.field public final mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

.field public final mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

.field public mIsInitializing:Z

.field public final mName:Ljava/lang/String;

.field public final mNewVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private getDatabaseLocked(Z)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method


# virtual methods
.method public abstract declared-synchronized close()V
.end method

.method public abstract createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public bridge abstract synthetic getReadableDatabase()LX/Abj;
.end method

.method public abstract getReadableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
.end method

.method public bridge abstract synthetic getWritableDatabase()LX/Abj;
.end method

.method public abstract getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
.end method

.method public abstract onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
.end method

.method public abstract onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
